func0000000000000022:                   # @func0000000000000022
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$4, %rcx
	xorl	%edx, %edx
	divl	%ecx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$2, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$3, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rcx
	movl	%esi, %eax
	shrq	$32, %rcx
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
