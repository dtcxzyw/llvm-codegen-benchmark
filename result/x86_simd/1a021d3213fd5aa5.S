.LCPI0_0:
	.long	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000037:                   # @func0000000000000037
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	32                              # 0x20
func0000000000000017:                   # @func0000000000000017
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000027:                   # @func0000000000000027
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	26                              # 0x1a
func0000000000000025:                   # @func0000000000000025
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI5_0(%rip), %xmm1   # xmm1 = [26,26,26,26]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	31                              # 0x1f
func0000000000000009:                   # @func0000000000000009
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI6_0(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	31                              # 0x1f
func000000000000002b:                   # @func000000000000002b
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI7_0(%rip), %xmm1   # xmm1 = [31,31,31,31]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	32                              # 0x20
func000000000000000b:                   # @func000000000000000b
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [32,32,32,32]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	30                              # 0x1e
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [30,30,30,30]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	30                              # 0x1e
func0000000000000015:                   # @func0000000000000015
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI10_0(%rip), %xmm1  # xmm1 = [30,30,30,30]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	30                              # 0x1e
func0000000000000035:                   # @func0000000000000035
	vpmovqd	%ymm0, %xmm0
	vplzcntd	%xmm0, %xmm0
	vpbroadcastd	.LCPI11_0(%rip), %xmm1  # xmm1 = [30,30,30,30]
	vpsubd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
