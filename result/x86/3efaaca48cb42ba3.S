func00000000000000ff:                   # @func00000000000000ff
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	shll	$6, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$2, %edx
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq
func0000000000000073:                   # @func0000000000000073
	shll	$17, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$4, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$3, %edx
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
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
