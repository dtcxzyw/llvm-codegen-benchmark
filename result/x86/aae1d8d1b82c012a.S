func0000000000000000:
	rorxl	$22, %edx, %eax
	rorxl	$17, %esi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %edi, %eax
	xorl	%ecx, %eax
	retq

