.LCPI0_0:
	.long	128                             # 0x80
func000000000000000a:                   # @func000000000000000a
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm0, %xmm0
	vptestnmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	248                             # 0xf8
func0000000000000004:                   # @func0000000000000004
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	240                             # 0xf0
func0000000000000008:                   # @func0000000000000008
	vptestmd	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.byte	26                              # 0x1a
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm0, %xmm0
	vpcmpltb	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.byte	196                             # 0xc4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000002a:                   # @func000000000000002a
	vpmovdb	%ymm0, %xmm0
	vpcmpgtb	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.byte	60                              # 0x3c
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000026:                   # @func0000000000000026
	vpmovdb	%ymm0, %xmm0
	vpcmpltb	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000c:                   # @func000000000000000c
	vpmovdb	%ymm0, %xmm0
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
