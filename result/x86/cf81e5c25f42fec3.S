func0000000000000004:
	movl	%edx, %eax
	andl	$16711935, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	andl	$65280, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

