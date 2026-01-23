	.att_syntax
.LCPI0_0:
	.long	4294966222
.LCPI0_1:
	.long	4294966211
.LCPI0_2:
	.long	53
func000000000000000a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	5
.LCPI1_1:
	.long	6899
.LCPI1_2:
	.long	63
func0000000000000008:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpcmpleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

