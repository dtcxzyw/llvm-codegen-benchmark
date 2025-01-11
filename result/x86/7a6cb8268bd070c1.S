func0000000000000004:
	movl	%esi, %eax
	andl	$16711935, %edx
	andl	$16711935, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$65280, %edx
	andl	$65280, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	retq

