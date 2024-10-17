func000000000000016c:                   # @func000000000000016c
	addl	$2, %edx
	cmpl	%edi, %edx
	setl	%cl
	andb	$-4, %sil
	cmpb	$-36, %sil
	setne	%al
	andb	%cl, %al
	retq
