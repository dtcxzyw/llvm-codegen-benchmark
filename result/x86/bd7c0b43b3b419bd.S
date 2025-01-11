func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	rorxl	$19, %edi, %eax
	retq

func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	rorxl	$19, %edi, %eax
	retq

