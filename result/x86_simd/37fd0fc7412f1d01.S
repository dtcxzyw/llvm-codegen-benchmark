.LCPI0_0:
	.long	229                             # 0xe5
func0000000000000014:                   # @func0000000000000014
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	65534                           # 0xfffe
func00000000000000a1:                   # @func00000000000000a1
	vcvttpd2dq	%zmm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
