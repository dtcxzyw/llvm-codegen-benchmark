func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
