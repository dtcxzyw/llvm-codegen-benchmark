func0000000000000000:
	notl	%edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	notl	%edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	shlxl	%edx, %esi, %eax
	xorl	$32767, %edi
	orl	%edi, %eax
	retq

