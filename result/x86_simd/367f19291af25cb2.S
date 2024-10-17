.LCPI0_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,31
func0000000000000003:                   # @func0000000000000003
	vpmovdb	%ymm0, %xmm0
	vpxord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	vzeroupper
	retq
