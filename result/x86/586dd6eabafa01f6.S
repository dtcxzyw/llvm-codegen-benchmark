func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$20, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shll	$2, %esi
	subl	%esi, %edi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	addl	%esi, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
