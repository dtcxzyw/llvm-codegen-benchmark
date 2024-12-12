func00000000000004cc:                   # @func00000000000004cc
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%cl
	andb	$-4, %sil
	cmpb	$-36, %sil
	setne	%al
	andb	%cl, %al
	retq
