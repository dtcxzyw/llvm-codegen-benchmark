func0000000000000000:
	rorxl	$22, %edx, %ecx
	rorxl	$19, %esi, %eax
	addl	%ecx, %eax
	notl	%eax
	orl	%edi, %eax
	retq

