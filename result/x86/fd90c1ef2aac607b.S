func00000000000000e4:                   # @func00000000000000e4
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
