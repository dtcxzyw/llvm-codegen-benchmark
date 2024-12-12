func0000000000000404:                   # @func0000000000000404
	andb	$-2, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpb	$8, %sil
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpb	$61, %sil
	sete	%al
	orb	%dil, %dl
	orb	%dl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andb	$-4, %dl
	cmpb	$56, %dl
	sete	%cl
	cmpb	$54, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	andb	$-2, %dl
	cmpb	$48, %dl
	setne	%cl
	cmpb	$-18, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	andb	$-2, %dl
	cmpb	$82, %dl
	sete	%cl
	cmpb	$18, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	andb	$-2, %dl
	cmpb	$2, %dl
	sete	%cl
	cmpb	$4, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
