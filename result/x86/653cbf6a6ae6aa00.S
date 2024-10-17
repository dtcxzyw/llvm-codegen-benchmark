func0000000000000082:                   # @func0000000000000082
	cmpb	$35, %dil
	sete	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpb	$13, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpb	$9, %sil
	sete	%cl
	orb	%dil, %dl
	orb	%dl, %cl
	cmpb	$11, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	cmpb	$17, %dil
	setb	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpb	$-126, %dil
	setl	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpb	$32, %dil
	setb	%cl
	orb	%sil, %dl
	orb	%dl, %cl
	cmpb	$62, %dil
	sete	%al
	orb	%cl, %al
	retq
