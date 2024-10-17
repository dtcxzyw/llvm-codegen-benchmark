func00000000000000ba:                   # @func00000000000000ba
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subl	%eax, %ecx
	shll	$4, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	40(%rdi,%rcx), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	4(%rdi,%rcx), %rax
	retq
