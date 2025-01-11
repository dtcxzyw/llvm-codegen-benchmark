func0000000000000000:
	rorxl	$12, %edx, %eax
	addl	%edi, %eax
	rorxl	$16, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$8, %ecx, %eax
	retq

func0000000000000019:
	rorxl	$20, %edx, %eax
	addl	%edi, %eax
	rorxl	$16, %esi, %ecx
	xorl	%eax, %ecx
	rorxl	$24, %ecx, %eax
	retq

func0000000000000013:
	rorxl	$25, %edx, %eax
	addl	%esi, %eax
	rorxl	$24, %edi, %ecx
	xorl	%eax, %ecx
	rorxl	$16, %ecx, %eax
	retq

