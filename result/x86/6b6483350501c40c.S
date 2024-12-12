func000000000000002c:                   # @func000000000000002c
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$4, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$2, %rdx
	movl	%esi, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
