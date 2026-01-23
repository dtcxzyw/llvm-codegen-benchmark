	.att_syntax
.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	1
func0000000000000001:
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpmaxud	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	1
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpmaxud	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

