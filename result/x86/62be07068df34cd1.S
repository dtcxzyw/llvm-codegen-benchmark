func0000000000000000:
	xorl	%edi, %edx
	rorxl	$12, %edx, %ecx
	rorxl	$8, %esi, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%edi, %edx
	rorxl	$16, %edx, %ecx
	rorxl	$20, %esi, %eax
	addl	%edi, %eax
	xorl	%ecx, %eax
	retq

