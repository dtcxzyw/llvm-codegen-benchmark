func0000000000000022:                   # @func0000000000000022
	addb	$-7, %dil
	andb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	adcl	$1, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$127, %dil
	sete	%al
	cmpb	$32, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
