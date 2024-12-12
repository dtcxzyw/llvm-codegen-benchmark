.LCPI0_0:
	.long	4                               # 0x4
func0000000000000013:                   # @func0000000000000013
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	12000                           # 0x2ee0
.LCPI2_1:
	.long	0x45908800                      # float 4625
func0000000000000185:                   # @func0000000000000185
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpnleps	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	12000                           # 0x2ee0
.LCPI3_1:
	.long	0x45bf6800                      # float 6125
func0000000000000183:                   # @func0000000000000183
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpngeps	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2                               # 0x2
.LCPI4_1:
	.long	0x40a00000                      # float 5
func0000000000000012:                   # @func0000000000000012
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpltps	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	179                             # 0xb3
.LCPI5_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpgtps	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vptestnmd	%ymm2, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpeqps	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
