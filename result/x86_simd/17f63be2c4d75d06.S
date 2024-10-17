.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000188:                   # @func0000000000000188
	vpmovqd	%ymm1, %xmm1
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm1, %k0
	vpcmpneqb	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
.LCPI1_1:
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.byte	115                             # 0x73
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000182:                   # @func0000000000000182
	vpmovqd	%ymm1, %xmm1
	vpcmpneqd	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpcmpeqb	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
