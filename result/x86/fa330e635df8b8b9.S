func0000000000000041:                   # @func0000000000000041
	cmpq	$7, %rsi
	movl	$4, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ab:                   # @func00000000000000ab
	testq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovnsq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rsi, %rsi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
