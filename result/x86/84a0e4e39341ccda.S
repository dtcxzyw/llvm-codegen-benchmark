func0000000000000084:                   # @func0000000000000084
	cmpb	$35, %sil
	sete	%cl
	orb	%dl, %cl
	cmpb	$58, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpb	$17, %sil
	setb	%cl
	orb	%dl, %cl
	cmpb	$-63, %sil
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
