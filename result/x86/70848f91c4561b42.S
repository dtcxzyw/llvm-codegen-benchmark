func0000000000000088:                   # @func0000000000000088
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	xorb	$4, %dl
	xorb	$8, %sil
	orb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpb	$6, %dl
	setb	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpb	$1, %dl
	sete	%cl
	cmpb	$32, %sil
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpb	$-96, %dl
	setae	%cl
	cmpb	$-19, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$-96, %dl
	setb	%cl
	cmpb	$-32, %sil
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpb	$12, %dl
	setne	%cl
	cmpb	$22, %sil
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$-1, %dl
	sete	%cl
	cmpb	$-1, %sil
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
