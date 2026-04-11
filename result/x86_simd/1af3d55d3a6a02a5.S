	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpminud	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpminud	%ymm1, %ymm0, %ymm0 {%k1}
	retq

