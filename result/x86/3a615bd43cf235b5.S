func000000000000000e:
	orl	%edx, %esi
	orl	%edi, %esi
	bswapl	%esi
	rorxl	$19, %esi, %eax
	retq

