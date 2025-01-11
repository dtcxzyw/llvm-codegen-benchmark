func0000000000000000:
	rorxl	$22, %edx, %eax
	orl	%esi, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	rorxl	$30, %edx, %eax
	orl	%esi, %edi
	xorl	%edi, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	rorxl	$16, %edi, %eax
	xorl	%esi, %eax
	retq

