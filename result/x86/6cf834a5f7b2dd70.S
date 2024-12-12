func0000000000000210:                   # @func0000000000000210
	addb	$59, %dl
	cmpb	$5, %dl
	setb	%cl
	cmpb	$21, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000001210:                   # @func0000000000001210
	addb	$-3, %dl
	cmpb	$2, %dl
	setb	%cl
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000610:                   # @func0000000000000610
	addb	$-60, %dl
	cmpb	$-18, %dl
	setb	%cl
	cmpb	$48, %sil
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
