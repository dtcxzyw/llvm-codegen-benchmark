func000000000000024c:                   # @func000000000000024c
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000250:                   # @func0000000000000250
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm2, %xmm1, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000308:                   # @func0000000000000308
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm2, %xmm0, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000210:                   # @func0000000000000210
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000020c:                   # @func000000000000020c
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000128c:                   # @func000000000000128c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000042:                   # @func0000000000000042
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000302:                   # @func0000000000000302
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000002cc:                   # @func00000000000002cc
	vpmovqd	%ymm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	233                             # 0xe9
func0000000000000310:                   # @func0000000000000310
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm0, %k0
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000254:                   # @func0000000000000254
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm2, %xmm1, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	3                               # 0x3
func000000000000010a:                   # @func000000000000010a
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm2, %xmm0, %k0
	vpcmpltud	.LCPI12_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000282:                   # @func0000000000000282
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294770690                      # 0xfffd0002
func0000000000001318:                   # @func0000000000001318
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k0
	vpcmpneqd	.LCPI14_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000202:                   # @func0000000000000202
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm2, %xmm1, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000258:                   # @func0000000000000258
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm2, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001302:                   # @func0000000000001302
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000318:                   # @func0000000000000318
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm2, %xmm1, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000001042:                   # @func0000000000001042
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	512                             # 0x200
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpnleud	.LCPI20_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	15                              # 0xf
func000000000000028c:                   # @func000000000000028c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpgtd	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
