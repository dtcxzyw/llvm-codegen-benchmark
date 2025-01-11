func0000000000000034:
	movl	%edi, %eax
	retq

func0000000000000004:
	addl	$-140, %esi
	cmpw	$3, %si
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

