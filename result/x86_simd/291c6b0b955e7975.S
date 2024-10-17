.LCPI0_0:
	.long	1                               # 0x1
func00000000000000a6:                   # @func00000000000000a6
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpcmpgtd	%ymm2, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000041:                   # @func0000000000000041
	vpcmpltud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpcmpnleud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	1                               # 0x1
func00000000000000a1:                   # @func00000000000000a1
	vpcmpgtd	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	64                              # 0x40
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	%ymm0, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
