func00000000000000d4:                   # @func00000000000000d4
	andl	$63, %esi
	subl	%esi, %edi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
