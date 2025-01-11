func0000000000000004:
	rorxl	$22, %edx, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000008:
	orl	%edx, %esi
	rorxl	$22, %edi, %eax
	addl	%esi, %eax
	retq

