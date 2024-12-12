func00000000000001c0:                   # @func00000000000001c0
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	19(%rax,%rdx), %rax
	retq
func0000000000000083:                   # @func0000000000000083
	shlq	$13, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	6(%rax,%rdx), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	shlq	$13, %rdx
	addq	%rdi, %rdx
	movzwl	%si, %eax
	leaq	6(%rax,%rdx), %rax
	retq
