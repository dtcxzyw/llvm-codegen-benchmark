func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	movzwl	%dx, %eax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
