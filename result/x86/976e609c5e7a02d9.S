func0000000000000015:
	movl	%edx, %eax
	cltd
	idivl	%esi
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movl	%edx, %eax
	cltd
	idivl	%esi
	addl	$2, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

