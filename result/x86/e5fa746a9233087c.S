func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shll	$3, %eax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	movl	$6, %ecx
	subl	%eax, %ecx
	shll	$2, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1040(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	68(%rdi), %rax
	retq
