func00000000000000f5:                   # @func00000000000000f5
	vpaddw	%ymm2, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm3, %ymm0, %ymm0
	vpsllw	$3, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
	.short	635                             # 0x27b
.LCPI1_1:
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
	.short	613                             # 0x265
func00000000000000ee:                   # @func00000000000000ee
	vpmullw	.LCPI1_0(%rip), %ymm2, %ymm2    # [635,635,635,635,635,635,635,635,635,635,635,635,635,635,635,635]
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm1, %ymm1    # [613,613,613,613,613,613,613,613,613,613,613,613,613,613,613,613]
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
func00000000000000ff:                   # @func00000000000000ff
	vpsllw	$3, %ymm2, %ymm3
	vpaddw	%ymm2, %ymm0, %ymm0
	vpaddw	%ymm3, %ymm0, %ymm0
	vpaddw	%ymm1, %ymm1, %ymm2
	vpaddw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
	.short	1326                            # 0x52e
.LCPI3_1:
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	51                              # 0x33
func0000000000000098:                   # @func0000000000000098
	vpmullw	.LCPI3_0(%rip), %ymm2, %ymm2    # [1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326,1326]
	vpaddw	%ymm0, %ymm2, %ymm0
	vpmullw	.LCPI3_1(%rip), %ymm1, %ymm1    # [51,51,51,51,51,51,51,51,51,51,51,51,51,51,51,51]
	vpaddw	%ymm1, %ymm0, %ymm0
	retq
