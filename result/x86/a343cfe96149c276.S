func0000000000000302:                   # @func0000000000000302
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	cmpb	$12, %dl
	sete	%cl
	cmpb	$16, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000298:                   # @func0000000000000298
	testb	%dl, %dl
	setns	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	xorb	$3, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$2, %dl
	setb	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpb	$22, %dl
	setae	%cl
	cmpb	$22, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$5, %dl
	setb	%cl
	cmpb	$106, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpb	$32, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
