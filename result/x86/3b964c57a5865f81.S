func0000000000000001:
	movl	%edx, %eax
	andl	$61889, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000008:
	movzwl	%dx, %eax
	cmpw	$-3, %si
	cmovael	%edi, %eax
	retq

