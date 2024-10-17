func0000000000000011:                   # @func0000000000000011
	andb	$-64, %dl
	addb	$-128, %dl
	addb	$-128, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$4, %dl
	sete	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	cmpb	$3, %sil
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andb	$-2, %dl
	cmpb	$14, %dl
	setne	%cl
	cmpb	$-3, %sil
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$-17, %sil
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
