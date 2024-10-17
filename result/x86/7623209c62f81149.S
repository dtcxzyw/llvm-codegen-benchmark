func0000000000000000:                   # @func0000000000000000
	notl	%edi
	leal	(%rdi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	notl	%eax
	shll	$24, %eax
	retq
