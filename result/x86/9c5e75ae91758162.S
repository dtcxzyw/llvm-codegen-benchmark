func0000000000000000:
	bswapl	%edx
	xorl	%edi, %edx
	bswapl	%esi
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	retq

func0000000000000006:
	bswapl	%edx
	xorl	%edi, %edx
	bswapl	%esi
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	retq

