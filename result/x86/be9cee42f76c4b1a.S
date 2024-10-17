func000000000000006f:                   # @func000000000000006f
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shlq	$5, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shlq	$8, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	(%rdi,%rdx,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rdx,8), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
