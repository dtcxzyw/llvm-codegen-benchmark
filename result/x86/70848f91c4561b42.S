func0000000000000108:                   # @func0000000000000108
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$-8, %dl
	sete	%cl
	cmpb	$-5, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	xorb	$4, %dl
	xorb	$8, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$6, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpb	$1, %dl
	sete	%cl
	cmpb	$32, %sil
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$2, %dl
	setb	%cl
	cmpb	$113, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpb	$-1, %dl
	sete	%cl
	cmpb	$-1, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
