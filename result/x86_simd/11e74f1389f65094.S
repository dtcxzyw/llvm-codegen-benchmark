func000000000000012c:                   # @func000000000000012c
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
func0000000000000130:                   # @func0000000000000130
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpnleud	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	65535                           # 0xffff
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000110:                   # @func0000000000000110
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000010c:                   # @func000000000000010c
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000054c:                   # @func000000000000054c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000022:                   # @func0000000000000022
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm1, %xmm2, %k0
	vpcmpeqd	.LCPI6_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	4                               # 0x4
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vpcmpeqd	.LCPI7_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func000000000000016c:                   # @func000000000000016c
	vpmovqd	%ymm2, %xmm2
	vpcmpled	%xmm1, %xmm2, %k0
	vpmovd2m	%xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpmovd2m	%xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	233                             # 0xe9
func0000000000000190:                   # @func0000000000000190
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm0, %xmm2, %k0
	vpcmpneqd	.LCPI10_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	1                               # 0x1
func0000000000000108:                   # @func0000000000000108
	vpmovqd	%ymm2, %xmm2
	vpcmpnleud	%xmm0, %xmm2, %k0
	vpcmpnleud	.LCPI11_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func00000000000000b8:                   # @func00000000000000b8
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000134:                   # @func0000000000000134
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	3                               # 0x3
func000000000000008a:                   # @func000000000000008a
	vpmovqd	%ymm2, %xmm2
	vpcmpnltud	%xmm0, %xmm2, %k0
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000102:                   # @func0000000000000102
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vptestnmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000118:                   # @func0000000000000118
	vpmovqd	%ymm2, %xmm2
	vpcmpltud	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000138:                   # @func0000000000000138
	vpmovqd	%ymm2, %xmm2
	vpcmpleud	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000582:                   # @func0000000000000582
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000198:                   # @func0000000000000198
	vpmovqd	%ymm2, %xmm2
	vpcmpneqd	%xmm1, %xmm2, %k0
	vptestmd	%xmm0, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000422:                   # @func0000000000000422
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vptestnmd	%xmm1, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	4                               # 0x4
func0000000000000142:                   # @func0000000000000142
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm0, %xmm2, %k0
	vpcmpgtd	.LCPI21_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	512                             # 0x200
func00000000000000d0:                   # @func00000000000000d0
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm1, %xmm2, %k0
	vpcmpnleud	.LCPI22_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	15                              # 0xf
func000000000000014c:                   # @func000000000000014c
	vpmovqd	%ymm2, %xmm2
	vpcmpgtd	%xmm0, %xmm2, %k0
	vpcmpgtd	.LCPI23_0(%rip){1to4}, %xmm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
