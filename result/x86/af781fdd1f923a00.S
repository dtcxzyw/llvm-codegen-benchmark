func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$-1, %dl
	sete	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpb	$-1, %dl
	setl	%cl
	cmpb	%sil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpb	$5, %dl
	sete	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpb	$7, %dl
	setb	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq
