func0000000000000106:                   # @func0000000000000106
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
