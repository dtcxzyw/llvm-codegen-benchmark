func0000000000000000:
	bswapl	%edx
	xorl	%edi, %edx
	rorxl	$31, %esi, %eax
	xorl	%edx, %eax
	rorxl	$31, %eax, %eax
	retq

func0000000000000003:
	bswapl	%edx
	xorl	%esi, %edx
	rorxl	$17, %edi, %eax
	xorl	%edx, %eax
	rorxl	$17, %eax, %eax
	retq

func0000000000000004:
	bswapl	%edx
	xorl	%edi, %edx
	rorxl	$31, %esi, %eax
	xorl	%edx, %eax
	rorxl	$31, %eax, %eax
	retq

