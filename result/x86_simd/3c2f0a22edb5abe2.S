.LCPI0_0:
	.long	128
.LCPI0_1:
	.long	1
.LCPI0_2:
	.long	2
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1
	vxorps	.LCPI0_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.long	112
.LCPI1_2:
	.long	16384
.LCPI1_3:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000018:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

