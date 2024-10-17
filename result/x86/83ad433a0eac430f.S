func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$4, %eax
	andl	$63, %eax
	retq
