func0000000000000014:                   # @func0000000000000014
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$10, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	%dl, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	%dl, %sil
	sete	%cl
	cmpb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpb	%dl, %sil
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
