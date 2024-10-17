func0000000000000011:                   # @func0000000000000011
	xorb	$2, %dl
	xorl	%esi, %edi
	orb	%dl, %dil
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	testb	%dl, %dl
	sete	%cl
	cmpb	%sil, %dil
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$4, %dl
	setae	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq
