func0000000000000064:                   # @func0000000000000064
	shrl	$3, %esi
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
