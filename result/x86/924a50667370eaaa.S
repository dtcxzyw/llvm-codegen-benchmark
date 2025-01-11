func0000000000000008:
	imull	$10000, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$80203, %edi
	setb	%al
	retq

func0000000000000014:
	imull	$-12289, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$49156, %edi
	setge	%al
	retq

