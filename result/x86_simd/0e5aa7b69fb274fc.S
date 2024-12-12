.LCPI0_0:
	.long	7                               # 0x7
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	136                             # 0x88
.LCPI0_3:
	.quad	64                              # 0x40
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [136,136,136,136]
	vporq	.LCPI0_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	134217743                       # 0x800000f
.LCPI1_1:
	.quad	8                               # 0x8
.LCPI1_2:
	.quad	264                             # 0x108
.LCPI1_3:
	.quad	128                             # 0x80
func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [264,264,264,264]
	vporq	.LCPI1_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	2                               # 0x2
.LCPI2_1:
	.quad	102                             # 0x66
.LCPI2_2:
	.quad	5                               # 0x5
.LCPI2_3:
	.quad	134217728                       # 0x8000000
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [102,102,102,102]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [5,5,5,5]
	vporq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
