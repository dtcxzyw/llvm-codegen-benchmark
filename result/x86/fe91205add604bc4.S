func0000000000000000:
	rorxl	$22, %edx, %eax
	rorxl	$25, %esi, %ecx
	addl	%eax, %ecx
	rorxl	$22, %ecx, %eax
	andl	%edi, %eax
	retq

