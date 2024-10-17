func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpneqd	%ymm3, %ymm0, %k1
	vcmpeqpd	%zmm2, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm2, %k1
	vcmpltpd	%zmm0, %zmm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vcmpeqpd	%zmm1, %zmm0, %k1
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1073741824                      # 0x40000000
func0000000000000046:                   # @func0000000000000046
	vcmpltpd	%zmm1, %zmm2, %k1
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	2                               # 0x2
func000000000000004c:                   # @func000000000000004c
	vcmpltpd	%zmm1, %zmm2, %k1
	vpcmpneqd	.LCPI5_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	5                               # 0x5
func0000000000000012:                   # @func0000000000000012
	vcmpltpd	%zmm1, %zmm0, %k1
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	65536                           # 0x10000
func0000000000000084:                   # @func0000000000000084
	vcmpeqpd	%zmm2, %zmm1, %k1
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000014:                   # @func0000000000000014
	vcmpltpd	%zmm0, %zmm1, %k1
	vptestnmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vcmpneqpd	%zmm1, %zmm0, %k1
	vptestmd	%ymm2, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vcmpltpd	%zmm2, %zmm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	2                               # 0x2
func0000000000000081:                   # @func0000000000000081
	vcmpeqpd	%zmm2, %zmm1, %k1
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000003a:                   # @func000000000000003a
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vcmpnlepd	%zmm1, %zmm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
