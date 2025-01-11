func0000000000000000:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

func0000000000000006:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$31, %edx, %eax
	bswapl	%edi
	xorl	%edi, %eax
	retq

