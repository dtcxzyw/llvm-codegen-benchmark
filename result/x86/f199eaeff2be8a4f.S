func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rax,4), %rax
	retq
