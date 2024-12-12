func0000000000000102:                   # @func0000000000000102
	cmpb	$35, %dil
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpb	$13, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpb	$9, %sil
	sete	%cl
	orb	%dil, %dl
	orb	%dl, %cl
	cmpb	$11, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000040c:                   # @func000000000000040c
	cmpb	$17, %dil
	setb	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpb	$-126, %dil
	setl	%al
	orb	%cl, %al
	retq
