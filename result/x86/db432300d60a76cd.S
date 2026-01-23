	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

