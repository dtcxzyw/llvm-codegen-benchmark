func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$3, %eax
	addq	$8, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	subq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq
