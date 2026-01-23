	.att_syntax
.LCPI0_0:
	.long	0x42580000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

