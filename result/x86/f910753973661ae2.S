func00000000000006b4:                   # @func00000000000006b4
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func00000000000006f4:                   # @func00000000000006f4
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq
