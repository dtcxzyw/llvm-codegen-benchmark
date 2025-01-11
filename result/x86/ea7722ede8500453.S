.LCPI0_0:
	.long	0x7fffffff
func0000000000000002:
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

