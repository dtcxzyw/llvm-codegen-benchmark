func0000000000000024:                   # @func0000000000000024
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rsi, %rax
	movslq	%edx, %rcx
	xorl	%edx, %edx
	divq	%rcx
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
