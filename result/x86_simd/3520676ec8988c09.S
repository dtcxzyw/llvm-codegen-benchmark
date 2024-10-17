.LCPI0_0:
	.long	3                               # 0x3
func0000000000000182:                   # @func0000000000000182
	vptestmd	%ymm0, %ymm0, %k1
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func0000000000000198:                   # @func0000000000000198
	vptestmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8192                            # 0x2000
func0000000000000038:                   # @func0000000000000038
	vptestnmd	%ymm0, %ymm0, %k1
	vptestmd	.LCPI2_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	7                               # 0x7
.LCPI3_1:
	.long	3                               # 0x3
func0000000000000142:                   # @func0000000000000142
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI4_1:
	.long	1                               # 0x1
.LCPI4_2:
	.long	18                              # 0x12
.LCPI4_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000022:                   # @func0000000000000022
	vpandd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	96                              # 0x60
.LCPI5_1:
	.long	4096                            # 0x1000
func00000000000000c2:                   # @func00000000000000c2
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	.LCPI5_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
