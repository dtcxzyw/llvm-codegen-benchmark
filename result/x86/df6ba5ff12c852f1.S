func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	14(%rax,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	56(%rax,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdi,8), %rax
	movzwl	%si, %ecx
	leaq	40(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	36(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,4), %rax
	movzwl	%si, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rdi
	movzwl	%si, %eax
	leaq	1(%rax,%rdi), %rax
	retq
