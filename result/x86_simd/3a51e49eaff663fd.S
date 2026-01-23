	.att_syntax
.LCPI0_0:
	.long	65528
func0000000000000003:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$8, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294966272
.LCPI1_1:
	.long	56320
func0000000000000002:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpsrld	$18, %ymm1, %ymm0
	retq

