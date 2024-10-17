func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
