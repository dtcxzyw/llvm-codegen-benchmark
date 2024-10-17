.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xb8d1b717                      # float -9.99999974E-5
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
