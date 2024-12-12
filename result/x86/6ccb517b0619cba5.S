func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
