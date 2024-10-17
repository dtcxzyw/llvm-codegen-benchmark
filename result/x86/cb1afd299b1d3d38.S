.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm3, %xmm2
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
