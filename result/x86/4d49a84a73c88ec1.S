.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8
.LCPI0_1:
	.long	0x7fffffff
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq

