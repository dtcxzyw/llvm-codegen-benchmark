func0000000000000074:                   # @func0000000000000074
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
