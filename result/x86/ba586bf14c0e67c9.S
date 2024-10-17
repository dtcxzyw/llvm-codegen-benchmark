func0000000000000182:                   # @func0000000000000182
	cmpb	$6, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$13, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpb	$6, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$-46, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$64, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$64, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpb	$10, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpb	$-1, %dl
	sete	%cl
	orb	%dil, %cl
	cmpb	$-126, %sil
	setb	%al
	orb	%cl, %al
	retq
