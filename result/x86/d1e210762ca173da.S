func0000000000001004:
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000001008:
	imull	$-100, %esi, %eax
	addl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

