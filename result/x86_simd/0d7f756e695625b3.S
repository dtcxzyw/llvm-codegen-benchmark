	.att_syntax
.LCPI0_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI0_1:
	.long	2147483520
func0000000000000001:
	vptestmw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI1_1:
	.long	20
.LCPI1_2:
	.long	10
func000000000000000c:
	vptestnmw	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI2_1:
	.short	160
	.short	160
	.short	160
	.short	160
	.short	160
	.short	160
	.short	160
	.short	160
.LCPI2_2:
	.long	65472
.LCPI2_3:
	.long	65438
.LCPI2_4:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000018:
	vpandd	.LCPI2_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtw	.LCPI2_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

