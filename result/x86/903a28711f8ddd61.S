.LCPI0_0:
	.long	0xc1200000
.LCPI0_1:
	.long	0x7fffffff
func0000000000000014:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

