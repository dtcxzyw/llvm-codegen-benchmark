func0000000000000042:                   # @func0000000000000042
	addb	$-7, %dil
	andb	$-5, %dil
	xorl	%eax, %eax
	cmpb	$1, %dil
	adcl	$1, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$127, %dil
	sete	%al
	cmpb	$32, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	cmpb	$127, %dil
	sete	%al
	cmpb	$32, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	negl	%eax
	orl	$1, %eax
	retq
