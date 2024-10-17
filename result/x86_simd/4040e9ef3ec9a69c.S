.LCPI0_0:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI0_1:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
func0000000000000003:                   # @func0000000000000003
	vpsrld	$12, %ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
.LCPI1_1:
	.short	4096                            # 0x1000
	.short	4096                            # 0x1000
func000000000000000b:                   # @func000000000000000b
	vpsrld	$16, %ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
.LCPI2_1:
	.short	8192                            # 0x2000
	.short	8192                            # 0x2000
func000000000000000f:                   # @func000000000000000f
	vpsrld	$17, %ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
	.short	96                              # 0x60
.LCPI3_1:
	.short	96                              # 0x60
	.short	96                              # 0x60
func000000000000000e:                   # @func000000000000000e
	vpsrld	$21, %ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI4_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI4_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpsrld	$19, %ymm2, %ymm2
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
