func0000000000000021:
	movl	$13, %eax
	subl	%edx, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000061:
	movl	$-3, %eax
	subl	%edx, %eax
	cmpw	$-2, %si
	cmovel	%edi, %eax
	retq

