.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3d800000                      # float 0.0625
func0000000000000023:                   # @func0000000000000023
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x3b808081                      # float 0.00392156886
func00000000000000a4:                   # @func00000000000000a4
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
