func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	shrl	$15, %eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	shrl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq
