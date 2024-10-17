.LCPI0_0:
	.long	2                               # 0x2
func0000000000000234:                   # @func0000000000000234
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	31                              # 0x1f
.LCPI1_1:
	.long	24                              # 0x18
func0000000000000222:                   # @func0000000000000222
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqd	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	28                              # 0x1c
.LCPI2_1:
	.long	5                               # 0x5
func0000000000000282:                   # @func0000000000000282
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI2_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	22                              # 0x16
.LCPI3_1:
	.long	9                               # 0x9
func0000000000000398:                   # @func0000000000000398
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpneqd	.LCPI3_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqd	.LCPI3_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	7                               # 0x7
.LCPI4_1:
	.long	1996                            # 0x7cc
func0000000000000294:                   # @func0000000000000294
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	.LCPI4_0(%rip){1to4}, %xmm1, %k0
	vpcmpltud	.LCPI4_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	65535                           # 0xffff
.LCPI5_1:
	.long	32767                           # 0x7fff
func0000000000000314:                   # @func0000000000000314
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpcmpgtd	.LCPI5_0(%rip){1to4}, %xmm1, %k0
	vpcmpnleud	.LCPI5_1(%rip){1to4}, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
