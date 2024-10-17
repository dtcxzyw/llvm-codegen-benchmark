.LCPI0_0:
	.quad	4294905856                      # 0xffff1000
.LCPI0_1:
	.quad	4294967264                      # 0xffffffe0
func00000000000003f4:                   # @func00000000000003f4
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4194303                         # 0x3fffff
.LCPI1_1:
	.quad	-4194304                        # 0xffffffffffc00000
func0000000000000008:                   # @func0000000000000008
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	39                              # 0x27
.LCPI2_1:
	.quad	68719476728                     # 0xffffffff8
func00000000000003f8:                   # @func00000000000003f8
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	32                              # 0x20
.LCPI3_1:
	.quad	4294967288                      # 0xfffffff8
func00000000000003c8:                   # @func00000000000003c8
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4095                            # 0xfff
.LCPI4_1:
	.quad	-4096                           # 0xfffffffffffff000
func0000000000000148:                   # @func0000000000000148
	vpsllq	$10, %ymm2, %ymm2
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpandq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpcmpnleuq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
