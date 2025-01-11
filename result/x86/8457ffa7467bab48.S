func0000000000000000:
	xorl	%esi, %edx
	rorxl	$12, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$7, %edi, %eax
	retq

func0000000000000009:
	xorl	%esi, %edx
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

