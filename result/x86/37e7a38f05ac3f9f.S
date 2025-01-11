func000000000000003e:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	bswapl	%edi
	rorxl	$19, %edi, %eax
	retq

