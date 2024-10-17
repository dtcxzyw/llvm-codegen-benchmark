.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ab:                   # @func00000000000000ab
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm2
	setb	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ad:                   # @func00000000000000ad
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	setb	%cl
	orb	%dil, %cl
	vucomiss	%xmm0, %xmm2
	setbe	%al
	orb	%cl, %al
	retq
