func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$-69, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	movq	%rsi, %rax
	decq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rdi,%rdx,8), %rax
	retq
