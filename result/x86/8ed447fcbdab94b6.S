func00000000000000cc:                   # @func00000000000000cc
	cmpb	$-35, %dl
	setne	%cl
	andb	%dil, %cl
	cmpb	$-30, %sil
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpb	$112, %dl
	setae	%cl
	andb	%dil, %cl
	cmpb	$6, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$-96, %dl
	setb	%cl
	andb	%dil, %cl
	cmpb	$29, %sil
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	negb	%dl
	setno	%cl
	andb	%dil, %cl
	cmpb	$29, %sil
	setb	%al
	orb	%cl, %al
	retq
