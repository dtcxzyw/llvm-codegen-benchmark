func0000000000000198:                   # @func0000000000000198
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpb	$1, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$3, %dl
	sete	%cl
	cmpb	$1, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$3, %dl
	setb	%cl
	cmpb	$3, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpb	$16, %dl
	setae	%cl
	cmpb	$25, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpb	$99, %dl
	sete	%cl
	cmpb	$99, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$3, %dl
	setae	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
