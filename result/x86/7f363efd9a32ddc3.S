func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	notl	%eax
	shrl	$3, %eax
	andl	$63, %eax
	retq
