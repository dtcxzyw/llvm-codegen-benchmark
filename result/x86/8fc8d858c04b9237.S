	.att_syntax
.LCPI0_0:
	.long	0x322bcc77
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

