func000000000000001e:                   # @func000000000000001e
	shll	$8, %esi
	orl	%edi, %esi
	bswapl	%esi
	rorxl	$19, %esi, %eax
	retq
