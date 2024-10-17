.LCPI0_0:
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
	.short	1900                            # 0x76c
.LCPI0_1:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_1(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
	.short	21504                           # 0x5400
.LCPI1_1:
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
	.short	28533                           # 0x6f75
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI1_1(%rip), %xmm0, %xmm0    # [28533,28533,28533,28533,28533,28533,28533,28533]
	vpsrlw	$8, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
.LCPI2_1:
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
	.short	58255                           # 0xe38f
func0000000000000008:                   # @func0000000000000008
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI2_1(%rip), %xmm0, %xmm0    # [58255,58255,58255,58255,58255,58255,58255,58255]
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
	.short	1305                            # 0x519
.LCPI3_1:
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
	.short	31345                           # 0x7a71
func0000000000000018:                   # @func0000000000000018
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI3_0(%rip), %xmm0, %xmm0
	vpmulhuw	.LCPI3_1(%rip), %xmm0, %xmm0    # [31345,31345,31345,31345,31345,31345,31345,31345]
	vpsrlw	$10, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI4_1:
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
	.short	44621                           # 0xae4d
func000000000000000c:                   # @func000000000000000c
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI4_0(%rip), %xmm0, %xmm0
	vpsrlw	$1, %xmm0, %xmm0
	vpmulhuw	.LCPI4_1(%rip), %xmm0, %xmm0    # [44621,44621,44621,44621,44621,44621,44621,44621]
	vpsrlw	$5, %xmm0, %xmm0
	vzeroupper
	retq
