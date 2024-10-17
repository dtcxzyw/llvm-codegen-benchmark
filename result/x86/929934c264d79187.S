func0000000000000008:                   # @func0000000000000008
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
