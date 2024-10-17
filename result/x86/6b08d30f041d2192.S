func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
