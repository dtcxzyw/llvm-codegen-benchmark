.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000006:                   # @func0000000000000006
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
