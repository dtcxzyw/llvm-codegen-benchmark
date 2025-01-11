func000000000000000d:
	andb	$3, %dl
	shlxl	%edx, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	subl	%edi, %eax
	retq

