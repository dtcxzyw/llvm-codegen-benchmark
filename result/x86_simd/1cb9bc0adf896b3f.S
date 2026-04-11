	.att_syntax
.LCPI0_0:
	.quad	1900
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-136
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vpmovsxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.quad	17
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpaddd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

