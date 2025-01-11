func0000000000000154:
	cmpl	$-1085, %edi
	setl	%cl
	cmpl	$-1070, %esi
	setb	%al
	andb	%cl, %al
	retq

