func0000000000000003:                   # @func0000000000000003
	shrl	$6, %esi
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$6, %esi
	subl	%esi, %edi
	leaq	(,%rdi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	shrl	%esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
