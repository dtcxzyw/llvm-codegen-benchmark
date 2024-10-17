.LCPI0_0:
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
	.short	61167                           # 0xeeef
.LCPI0_1:
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
	.short	2184                            # 0x888
.LCPI0_2:
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
	.short	1092                            # 0x444
func0000000000000001:                   # @func0000000000000001
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0    # [61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167,61167]
	vpaddw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpshrdw	$2, %ymm0, %ymm0, %ymm0
	vpcmpleuw	.LCPI0_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
	.short	23593                           # 0x5c29
.LCPI1_1:
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
	.short	1310                            # 0x51e
.LCPI1_2:
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
	.short	2620                            # 0xa3c
func000000000000000c:                   # @func000000000000000c
	vpmullw	.LCPI1_0(%rip), %ymm0, %ymm0    # [23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593,23593]
	vpaddw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpcmpnleuw	.LCPI1_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
.LCPI2_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI2_2:
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
	.short	65532                           # 0xfffc
func0000000000000006:                   # @func0000000000000006
	vpmulhw	.LCPI2_0(%rip), %ymm0, %ymm1    # [26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI2_1(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI2_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
.LCPI3_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI3_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func000000000000000a:                   # @func000000000000000a
	vpmulhw	.LCPI3_0(%rip), %ymm0, %ymm1    # [26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI3_1(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	.LCPI3_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
	.short	26215                           # 0x6667
.LCPI4_1:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI4_2:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpmulhw	.LCPI4_0(%rip), %ymm0, %ymm1    # [26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215,26215]
	vpsrlw	$15, %ymm1, %ymm2
	vpsraw	$2, %ymm1, %ymm1
	vpaddw	%ymm2, %ymm1, %ymm1
	vpmullw	.LCPI4_1(%rip), %ymm1, %ymm1    # [10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10]
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpnleuw	.LCPI4_2(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
