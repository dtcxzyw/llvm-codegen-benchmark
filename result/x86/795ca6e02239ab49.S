func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
