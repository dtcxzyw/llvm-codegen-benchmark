func0000000000000354:                   # @func0000000000000354
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq
func0000000000000374:                   # @func0000000000000374
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
