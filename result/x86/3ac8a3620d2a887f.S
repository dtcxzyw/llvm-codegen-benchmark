func0000000000000004:
	movl	%edi, %eax
	sarl	$16, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$5, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

