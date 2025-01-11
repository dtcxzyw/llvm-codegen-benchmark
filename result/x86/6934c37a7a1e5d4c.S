func0000000000000000:
	shlxl	%edx, %edi, %ecx
	shrxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	shrxl	%edx, %edi, %ecx
	shlxl	%esi, %edi, %eax
	orl	%ecx, %eax
	retq

