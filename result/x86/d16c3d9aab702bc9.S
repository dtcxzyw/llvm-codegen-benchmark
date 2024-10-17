func0000000000000110:                   # @func0000000000000110
	cmpb	$5, %sil
	setae	%cl
	cmpb	%sil, %dil
	seta	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	%dil, %sil
	setne	%cl
	cmpb	$14, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$14, %sil
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$10, %sil
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	%dil, %sil
	seta	%cl
	cmpb	$18, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	%dil, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a2:                   # @func00000000000000a2
	cmpb	%dil, %sil
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	%sil, %sil
	sete	%cl
	cmpb	%sil, %dil
	setbe	%al
	orb	%cl, %al
	retq
