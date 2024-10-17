func0000000000000888:                   # @func0000000000000888
	cmpb	$26, %dl
	setb	%al
	cmpb	$10, %sil
	setb	%cl
	orb	%al, %cl
	cmpb	$26, %dil
	setb	%al
	orb	%cl, %al
	retq
