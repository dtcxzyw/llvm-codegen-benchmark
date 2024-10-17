func0000000000000022:                   # @func0000000000000022
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$15, %dl
	setae	%cl
	cmpb	$2, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$10, %dl
	setb	%cl
	cmpb	$16, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
