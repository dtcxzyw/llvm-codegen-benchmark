func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	shrl	%edi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	%eax
	shlq	$48, %rax
	retq
