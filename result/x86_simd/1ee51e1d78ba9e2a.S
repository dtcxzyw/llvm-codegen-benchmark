	.att_syntax
.LCPI0_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI0_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	vpaddd	%ymm0, %ymm2, %ymm2
	vpcmpnleuw	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_1:
	.long	4294967248
	.prefalign	4, .Lfunc_end1, nop
func0000000000000091:
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

