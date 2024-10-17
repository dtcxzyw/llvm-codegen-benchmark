func00000000000000cc:                   # @func00000000000000cc
	cmpb	$86, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$76, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpb	$-112, %dl
	setge	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpb	$-48, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$24, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$-12, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$32, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$43, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$43, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
