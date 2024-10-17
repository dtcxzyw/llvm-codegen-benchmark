func000000000000001e:                   # @func000000000000001e
	shrl	$3, %esi
	movl	$128, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
