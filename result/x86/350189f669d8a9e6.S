func0000000000000182:                   # @func0000000000000182
	andb	$4, %dl
	shrb	$2, %dl
	testb	%sil, %sil
	sete	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	andb	$7, %dl
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andb	$-2, %dl
	xorb	$80, %dl
	xorb	$30, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$6, %dl
	sete	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
