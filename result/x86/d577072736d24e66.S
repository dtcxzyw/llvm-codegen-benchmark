func0000000000000001:                   # @func0000000000000001
	andb	$-2, %dil
	xorl	%eax, %eax
	cmpb	$68, %dil
	sete	%al
	negl	%eax
	retq
