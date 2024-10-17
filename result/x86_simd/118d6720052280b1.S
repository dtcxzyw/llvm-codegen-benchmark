.LCPI0_0:
	.long	126                             # 0x7e
func0000000000000001:                   # @func0000000000000001
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7],ymm2[8],ymm3[9],ymm2[10],ymm3[11],ymm2[12],ymm3[13],ymm2[14],ymm3[15]
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI2_0:
	.long	14                              # 0xe
.LCPI2_1:
	.long	10                              # 0xa
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI3_0:
	.long	64512                           # 0xfc00
.LCPI3_1:
	.long	31743                           # 0x7bff
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
