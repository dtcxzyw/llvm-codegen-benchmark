func0000000000000016:                   # @func0000000000000016
	testq	%rsi, %rsi
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$-1, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testq	%rsi, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbq	%rax, %rax
	orq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	$-1, %rsi
	movl	$80, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
