func00000000000000c4:                   # @func00000000000000c4
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	$-36, %edx
	cmpl	$-32, %edx
	setb	%al
	retq
