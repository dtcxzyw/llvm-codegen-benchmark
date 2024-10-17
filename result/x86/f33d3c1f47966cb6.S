func0000000000000038:                   # @func0000000000000038
	cmpb	$10, %sil
	sete	%cl
	cmpw	$6, %di
	setne	%al
	orb	%cl, %al
	retq
