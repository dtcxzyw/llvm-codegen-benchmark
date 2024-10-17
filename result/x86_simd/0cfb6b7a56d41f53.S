.LCPI0_0:
	.long	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpsrld	$13, %xmm1, %xmm1
	vptestnmd	%xmm0, %xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	31                              # 0x1f
func000000000000000d:                   # @func000000000000000d
	vpsrld	$3, %xmm1, %xmm1
	vpmovd2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [9,9,9,9]
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	2048                            # 0x800
.LCPI2_1:
	.long	64                              # 0x40
.LCPI2_2:
	.long	63                              # 0x3f
func0000000000000009:                   # @func0000000000000009
	vpsrld	$5, %xmm1, %xmm1
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %xmm0   # xmm0 = [64,64,64,64]
	vpandd	.LCPI2_2(%rip){1to4}, %xmm1, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
