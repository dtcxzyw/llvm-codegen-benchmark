.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.quad	31                              # 0x1f
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000082:                   # @func0000000000000082
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI0_2(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	102                             # 0x66
.LCPI1_1:
	.quad	2147483648                      # 0x80000000
func0000000000000618:                   # @func0000000000000618
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vptestmq	.LCPI1_1(%rip){1to4}, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	536870911                       # 0x1fffffff
.LCPI2_1:
	.quad	2147483648                      # 0x80000000
func0000000000000098:                   # @func0000000000000098
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	4294967294                      # 0xfffffffe
.LCPI3_1:
	.quad	7                               # 0x7
.LCPI3_2:
	.quad	4                               # 0x4
func0000000000000202:                   # @func0000000000000202
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpltud	.LCPI3_0(%rip){1to4}, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpandq	.LCPI3_1(%rip){1to4}, %ymm1, %ymm0
	vpcmpeqq	.LCPI3_2(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	512                             # 0x200
.LCPI4_1:
	.long	5                               # 0x5
func00000000000000b0:                   # @func00000000000000b0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI4_0(%rip){1to4}, %ymm2, %k1
	vpcmpeqd	.LCPI4_1(%rip){1to4}, %xmm1, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	131072                          # 0x20000
func0000000000000630:                   # @func0000000000000630
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmq	.LCPI5_0(%rip){1to4}, %ymm2, %k1
	vptestmd	%xmm1, %xmm1, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func0000000000000502:                   # @func0000000000000502
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm2, %k1
	korw	%k1, %k0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
