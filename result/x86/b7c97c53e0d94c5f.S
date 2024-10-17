func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	shll	$3, %edi
	movzbl	%dil, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subl	%esi, %eax
	andl	$2, %eax
	shll	$23, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	andq	$-8, %rax
	retq
