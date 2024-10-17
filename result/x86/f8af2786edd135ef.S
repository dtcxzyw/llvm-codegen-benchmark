func0000000000000017:                   # @func0000000000000017
	testb	$1, %dil
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
