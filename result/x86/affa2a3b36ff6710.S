func0000000000000005:
	movl	%edi, %eax
	sarl	$16, %edx
	subl	%esi, %eax
	imull	%edx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	subl	%edx, %esi
	sarl	$16, %eax
	imull	%esi, %eax
	retq

