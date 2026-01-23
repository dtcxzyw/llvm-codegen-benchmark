	.att_syntax
.LCPI0_0:
	.long	1811939328
.LCPI0_1:
	.long	2147483648
.LCPI0_2:
	.long	2471493631
func00000000000000c6:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	.LCPI0_2(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
.LCPI1_1:
	.long	3
func00000000000000ca:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

