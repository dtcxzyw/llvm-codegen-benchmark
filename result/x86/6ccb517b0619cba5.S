func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
