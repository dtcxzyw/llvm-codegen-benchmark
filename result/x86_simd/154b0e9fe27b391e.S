.LCPI0_0:
	.quad	-4096                           # 0xfffffffffffff000
func000000000000001c:                   # @func000000000000001c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
func0000000000000011:                   # @func0000000000000011
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2       # ymm2 = ymm2[0],ymm3[1],ymm2[2],ymm3[3],ymm2[4],ymm3[5],ymm2[6],ymm3[7]
	vpcmpeqq	%ymm1, %ymm2, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
