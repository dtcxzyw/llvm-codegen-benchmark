func0000000000000000:
	shlxl	%edx, %edi, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	andl	$268435455, %eax
	retq

