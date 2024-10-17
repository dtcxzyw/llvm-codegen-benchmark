func0000000000000011:                   # @func0000000000000011
	andl	$63, %edi
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	retq
