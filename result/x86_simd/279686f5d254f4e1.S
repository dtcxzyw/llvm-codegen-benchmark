	.att_syntax
.LCPI0_0:
	.long	256
.LCPI0_1:
	.long	9
.LCPI0_2:
	.long	5
.LCPI0_3:
	.long	7
func000000000000001b:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	4294966210
.LCPI1_1:
	.long	4
.LCPI1_2:
	.long	4294967236
.LCPI1_3:
	.long	4294967247
func0000000000000029:
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2}
	retq

