func00000000000001f8:                   # @func00000000000001f8
	shll	$8, %edx
	orl	%edi, %edx
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
