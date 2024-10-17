func00000000000000cc:                   # @func00000000000000cc
	cmpl	$4, %edx
	setne	%cl
	cmpb	$11, %sil
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	negl	%edx
	setno	%cl
	cmpb	$45, %sil
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
