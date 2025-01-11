func0000000000001808:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000001804:
	imull	$-1000, %edx, %eax
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

