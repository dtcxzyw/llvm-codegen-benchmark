	.att_syntax
.LCPI0_0:
	.long	2000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%xmm1, %xmm0, %xmm0
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	retq

