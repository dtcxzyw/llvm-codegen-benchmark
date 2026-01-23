	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vxorps	%xmm3, %xmm3, %xmm3
	vaddss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

