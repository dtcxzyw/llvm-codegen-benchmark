func0000000000000201:                   # @func0000000000000201
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000231:                   # @func0000000000000231
	vcmpgtpd	.LCPI1_0(%rip){1to8}, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000003b1:                   # @func00000000000003b1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000021a:                   # @func000000000000021a
	vcmpgtpd	.LCPI3_0(%rip){1to8}, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000331:                   # @func0000000000000331
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneq_oqpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
