func0000000000000182:                   # @func0000000000000182
	cmpb	$3, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$12, %dl
	sete	%cl
	cmpb	$16, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testb	%dl, %dl
	setns	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorb	$3, %sil
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$2, %dl
	setb	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$22, %dl
	setae	%cl
	cmpb	$22, %sil
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$5, %dl
	setb	%cl
	cmpb	$106, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$32, %dl
	sete	%cl
	cmpb	$5, %sil
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
