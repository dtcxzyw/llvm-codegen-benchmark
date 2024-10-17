func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$-16, %edx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
