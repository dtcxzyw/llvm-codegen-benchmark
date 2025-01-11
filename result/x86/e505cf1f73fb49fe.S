func0000000000000000:
	imull	$10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000180:
	imull	$-10000, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

