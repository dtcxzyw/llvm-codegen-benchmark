.LCPI0_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI0_1:
	.long	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0xc0000000                      # float -2
func0000000000000003:                   # @func0000000000000003
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0xc0000000                      # float -2
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
