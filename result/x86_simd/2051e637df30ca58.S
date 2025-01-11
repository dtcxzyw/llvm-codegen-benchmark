.LCPI0_0:
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
.LCPI0_1:
	.long	2139095040
.LCPI0_2:
	.long	4294967146
.LCPI0_3:
	.long	4294967145
.LCPI0_4:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000021:
	vpandd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm1
	vptestmd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpaddd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	33423360
.LCPI1_1:
	.long	63
.LCPI1_2:
	.long	131072
func0000000000000061:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vptestmd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

