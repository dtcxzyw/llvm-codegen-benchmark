.LCPI0_0:
	.long	1                               # 0x1
func0000000000000066:                   # @func0000000000000066
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	24                              # 0x18
func0000000000000068:                   # @func0000000000000068
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	24                              # 0x18
func0000000000000061:                   # @func0000000000000061
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	8                               # 0x8
func000000000000006a:                   # @func000000000000006a
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	9                               # 0x9
func000000000000001a:                   # @func000000000000001a
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	65536                           # 0x10000
.LCPI6_1:
	.long	16777216                        # 0x1000000
func0000000000000044:                   # @func0000000000000044
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	1073741824                      # 0x40000000
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpor	%ymm0, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000aa:                   # @func00000000000000aa
	vpxor	%xmm2, %xmm2, %xmm2
	vpminsd	%ymm0, %ymm1, %ymm0
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpor	%ymm0, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	7                               # 0x7
.LCPI11_1:
	.long	9                               # 0x9
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	268435455                       # 0xfffffff
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1073741824                      # 0x40000000
func000000000000004a:                   # @func000000000000004a
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	31                              # 0x1f
func0000000000000081:                   # @func0000000000000081
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	65535                           # 0xffff
.LCPI17_1:
	.long	255                             # 0xff
func0000000000000088:                   # @func0000000000000088
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpnleud	.LCPI17_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpmovd2m	%ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	10                              # 0xa
func0000000000000064:                   # @func0000000000000064
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	125                             # 0x7d
.LCPI20_1:
	.long	65                              # 0x41
func00000000000000a4:                   # @func00000000000000a4
	vpcmpgtd	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpltud	.LCPI20_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	99999                           # 0x1869f
func000000000000004c:                   # @func000000000000004c
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	korb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
