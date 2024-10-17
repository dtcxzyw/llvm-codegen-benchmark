func0000000000000001:                   # @func0000000000000001
	vptestnmd	%ymm2, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovapd	%zmm1, %zmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovd2m	%ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vblendmpd	%zmm0, %zmm1, %zmm0 {%k1}
	retq
