func0000000000001c04:
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000001c08:
	imull	$-100, %edx, %eax
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

