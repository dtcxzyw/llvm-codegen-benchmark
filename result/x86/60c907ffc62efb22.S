func00000000000001a4:                   # @func00000000000001a4
	andl	$63, %esi
	subl	%esi, %edi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
