func0000000000000004:                   # @func0000000000000004
	addq	$-6, %rsi
	movl	$2147483627, %eax               # imm = 0x7FFFFFEB
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addq	$32, %rsi
	movl	$32, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	$2, %rsi
	movl	$6, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$6, %rsi
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
