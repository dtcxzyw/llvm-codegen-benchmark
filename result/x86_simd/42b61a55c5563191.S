	.att_syntax
.LCPI0_0:
	.long	1073741824
.LCPI0_1:
	.long	32
func0000000000000264:
	vpmaxud	%ymm1, %ymm2, %ymm1
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

