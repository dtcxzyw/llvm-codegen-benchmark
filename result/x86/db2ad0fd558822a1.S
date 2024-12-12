func0000000000000068:                   # @func0000000000000068
	movl	$64, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000384:                   # @func0000000000000384
	movl	$32, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
