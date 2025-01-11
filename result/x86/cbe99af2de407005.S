func0000000000000010:
	notl	%esi
	addl	%edx, %esi
	shlxl	%edi, %esi, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	addl	$8, %edx
	shlxl	%edi, %edx, %eax
	retq

