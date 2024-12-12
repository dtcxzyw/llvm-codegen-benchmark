func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$-39, %dl
	setne	%al
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
