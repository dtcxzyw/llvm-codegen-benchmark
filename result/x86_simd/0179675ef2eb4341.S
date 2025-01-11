.LCPI0_0:
	.long	244
.LCPI0_1:
	.long	512
.LCPI0_2:
	.long	516
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

