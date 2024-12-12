func000000000000018c:                   # @func000000000000018c
	cmpb	$86, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$76, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dl, %dl
	sete	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	cmpb	$26, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpb	$-112, %dl
	setge	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpb	$-48, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$-64, %sil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testb	%dl, %dl
	setne	%cl
	orb	%dil, %cl
	cmpb	$-12, %sil
	setb	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$32, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$10, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpb	$-122, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$-122, %sil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$43, %dl
	setb	%cl
	orb	%dil, %cl
	cmpb	$43, %sil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	cmpb	$24, %dl
	setae	%cl
	orb	%dil, %cl
	cmpb	$60, %sil
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%dl, %dl
	sets	%cl
	orb	%dil, %cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
