func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
