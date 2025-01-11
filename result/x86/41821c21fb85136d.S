func0000000000000030:
	movl	%edi, %eax
	incb	%dl
	shlxl	%edx, %esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	addb	$24, %dl
	shlxl	%edx, %esi, %ecx
	subl	%ecx, %eax
	retq

