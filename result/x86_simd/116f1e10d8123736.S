.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func000000000000134c:                   # @func000000000000134c
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002d6:                   # @func00000000000002d6
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func000000000000034c:                   # @func000000000000034c
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpgtd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16383                           # 0x3fff
func0000000000001028:                   # @func0000000000001028
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpcmpeqd	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
