.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000028:                   # @func0000000000000028
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	2148401152                      # 0x800e0000
func0000000000000021:                   # @func0000000000000021
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1       # ymm1 = ymm2[0],ymm1[1],ymm2[2],ymm1[3],ymm2[4],ymm1[5],ymm2[6],ymm1[7],ymm2[8],ymm1[9],ymm2[10],ymm1[11],ymm2[12],ymm1[13],ymm2[14],ymm1[15]
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [2148401152,2148401152,2148401152,2148401152,2148401152,2148401152,2148401152,2148401152]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	8                               # 0x8
func000000000000002c:                   # @func000000000000002c
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpneqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	15                              # 0xf
func0000000000000181:                   # @func0000000000000181
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	511                             # 0x1ff
func000000000000002a:                   # @func000000000000002a
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
