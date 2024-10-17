.LCPI0_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI0_1:
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
	.short	469                             # 0x1d5
.LCPI0_2:
	.short	469                             # 0x1d5
func0000000000000008:                   # @func0000000000000008
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpbroadcastw	.LCPI0_2(%rip), %ymm1   # ymm1 = [469,469,469,469,469,469,469,469,469,469,469,469,469,469,469,469]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
	.short	65534                           # 0xfffe
.LCPI1_1:
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
	.short	1081                            # 0x439
.LCPI1_2:
	.short	1081                            # 0x439
func0000000000000000:                   # @func0000000000000000
	vpaddw	.LCPI1_0(%rip), %ymm0, %ymm0
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081,1081]
	vpsrlvw	%ymm0, %ymm1, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq
