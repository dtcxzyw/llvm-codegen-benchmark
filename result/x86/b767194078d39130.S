func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
