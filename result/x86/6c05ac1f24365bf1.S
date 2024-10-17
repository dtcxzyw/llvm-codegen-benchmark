func0000000000000011:                   # @func0000000000000011
	xorb	$4, %dl
	xorb	$5, %sil
	orb	%dl, %sil
	sete	%al
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
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$4, %dl
	setb	%cl
	cmpb	$4, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%dl, %dl
	sete	%cl
	cmpb	$16, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$7, %dl
	setae	%cl
	cmpb	$18, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
