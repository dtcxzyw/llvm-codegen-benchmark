func000000000000000a:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000008:
	movswl	%si, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

