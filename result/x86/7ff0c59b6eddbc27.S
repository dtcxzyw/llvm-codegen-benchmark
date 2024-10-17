func0000000000000017:                   # @func0000000000000017
	testb	$1, %dil
	sete	%cl
	vaddsd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
