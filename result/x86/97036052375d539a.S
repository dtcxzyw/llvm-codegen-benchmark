	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

