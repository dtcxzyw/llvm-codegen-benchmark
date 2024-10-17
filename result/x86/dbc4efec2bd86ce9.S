func0000000000000011:                   # @func0000000000000011
	xorb	$8, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$15, %dl
	setne	%cl
	cmpb	$-16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$2, %dl
	setne	%cl
	cmpb	$3, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$12, %dl
	sete	%cl
	cmpb	$13, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpb	$15, %dl
	setne	%cl
	cmpb	$-96, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$47, %dl
	sete	%cl
	cmpb	$4, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$94, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
