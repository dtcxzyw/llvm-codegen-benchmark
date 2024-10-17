func00000000000000cc:                   # @func00000000000000cc
	xorb	$79, %dl
	xorb	$86, %sil
	orb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$9, %dl
	sete	%cl
	cmpb	$-2, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpb	$26, %dl
	setb	%cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-112, %sil
	setge	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpb	$-64, %dl
	setge	%cl
	cmpb	$-48, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%dl, %dl
	setne	%cl
	cmpb	$2, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$60, %dl
	setae	%cl
	cmpb	$24, %sil
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpb	$18, %dl
	setne	%cl
	cmpb	$32, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$43, %dl
	setb	%cl
	cmpb	$43, %sil
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$64, %dl
	setae	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	orb	%dl, %sil
	sets	%al
	orb	%dil, %al
	retq
