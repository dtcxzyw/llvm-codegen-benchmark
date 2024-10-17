.LCPI0_0:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	48                              # 0x30
.LCPI0_3:
	.zero	4,15
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovdb	%ymm2, %xmm0
	vpbroadcastb	.LCPI0_2(%rip), %xmm2   # xmm2 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpternlogd	$248, .LCPI0_3(%rip){1to4}, %xmm0, %xmm2 # xmm2 = xmm2 | (xmm0 & mem)
	vpblendmb	%xmm2, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq
