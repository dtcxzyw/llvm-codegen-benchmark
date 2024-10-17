.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0xf149f2ca                      # float -1.00000002E+30
.LCPI1_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.00000002E+30,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000083:                   # @func0000000000000083
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	seta	%al
	retq
