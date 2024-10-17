func00000000000000fa:                   # @func00000000000000fa
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shll	$4, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$3, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
