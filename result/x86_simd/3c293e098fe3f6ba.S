	.att_syntax
.LCPI0_0:
	.long	4294967294
.LCPI0_1:
	.long	2
.LCPI0_3:
	.short	1
	.short	1
.LCPI0_2:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
func0000000000000001:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

