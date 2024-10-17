func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	$-8, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$24, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	decq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	$2445, %rax                     # imm = 0x98D
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
