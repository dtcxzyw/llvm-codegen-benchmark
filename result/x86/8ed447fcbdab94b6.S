func000000000000018c:                   # @func000000000000018c
	cmpb	$-35, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$-30, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	cmpb	$112, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$6, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	negb	%dl
	setno	%cl
	andb	%dil, %cl
	cmpb	$29, %sil
	setb	%al
	orb	%cl, %al
	retq
