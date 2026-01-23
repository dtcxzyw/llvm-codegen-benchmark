	.att_syntax
.LCPI0_0:
	.long	1023
.LCPI0_1:
	.long	639
.LCPI0_2:
	.long	48
.LCPI0_3:
	.long	49
func0000000000000078:
	vpmovzxbd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

