func000000000000001a:                   # @func000000000000001a
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
func000000000000000a:                   # @func000000000000000a
	andl	$60, %edx
	leaq	(%rdi,%rdx,2), %rax
	movzwl	%si, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq
