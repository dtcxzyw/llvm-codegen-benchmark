.LCPI0_0:
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
	.short	9363                            # 0x2493
.LCPI0_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI0_2:
	.short	6                               # 0x6
func00000000000000f4:                   # @func00000000000000f4
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm1    # [9363,9363,9363,9363,9363,9363,9363,9363]
	vpsubw	%xmm1, %xmm0, %xmm2
	vpsrlw	$1, %xmm2, %xmm2
	vpaddw	%xmm1, %xmm2, %xmm1
	vpsrlw	$2, %xmm1, %xmm1
	vpsllw	$3, %xmm1, %xmm2
	vpsubw	%xmm2, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpbroadcastw	.LCPI0_2(%rip), %xmm1   # xmm1 = [6,6,6,6,6,6,6,6]
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
	.short	6203                            # 0x183b
.LCPI1_1:
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
	.short	269                             # 0x10d
func00000000000000e1:                   # @func00000000000000e1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0    # [6203,6203,6203,6203,6203,6203,6203,6203]
	vpminuw	.LCPI1_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
	.short	7253                            # 0x1c55
.LCPI2_1:
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
	.short	259                             # 0x103
func00000000000000c1:                   # @func00000000000000c1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0    # [7253,7253,7253,7253,7253,7253,7253,7253]
	vpminuw	.LCPI2_1(%rip), %xmm0, %xmm1
	vpcmpeqw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
