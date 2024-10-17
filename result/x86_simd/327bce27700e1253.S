.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm0
	retq
.LCPI1_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	4                               # 0x4
.LCPI2_1:
	.quad	0x4059000000000000              # double 100
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vmulpd	.LCPI2_1(%rip){1to8}, %zmm1, %zmm0
	retq
