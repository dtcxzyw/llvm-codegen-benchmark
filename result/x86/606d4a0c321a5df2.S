func0000000000000090:                   # @func0000000000000090
	cmpb	$32, %sil
	setae	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testb	%sil, %sil
	sets	%cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$15, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$32, %sil
	setb	%cl
	cmpb	$7, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$95, %sil
	sete	%cl
	cmpb	$-6, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$-16, %sil
	setae	%cl
	negb	%dil
	seto	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpb	$-111, %sil
	setl	%cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
