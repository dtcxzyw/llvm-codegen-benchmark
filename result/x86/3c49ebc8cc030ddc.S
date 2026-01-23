	.att_syntax
.LCPI0_0:
	.long	0x3f800347
func0000000000000000:
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

