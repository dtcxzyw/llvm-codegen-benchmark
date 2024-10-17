func0000000000000050:                   # @func0000000000000050
	cmpb	$-114, %sil
	sete	%al
	cmpb	$127, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$26, %sil
	setb	%al
	cmpb	$10, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
