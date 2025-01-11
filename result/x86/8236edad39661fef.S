func000000000000000b:
	xorl	%eax, %eax
	cmpb	$-103, %sil
	setne	%al
	addl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$-6, %sil
	setne	%al
	addl	%edi, %eax
	retq

