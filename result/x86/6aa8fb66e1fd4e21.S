func0000000000000024:
	imull	%esi, %edi
	addq	$-1073741825, %rdi
	cmpq	$-1073741824, %rdi
	setb	%al
	retq

func0000000000000021:
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

