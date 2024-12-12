func000000000000001f:                   # @func000000000000001f
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movzwl	%si, %eax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$60, %edx
	leaq	(%rdi,%rdx,2), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-16, %rdx
	movzwl	%si, %eax
	shll	$4, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
