.LCPI0_0:
	.quad	31                              # 0x1f
func0000000000000001:                   # @func0000000000000001
	vpsrlq	$10, %ymm1, %ymm1
	vpternlogq	$236, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	31                              # 0x1f
func0000000000000011:                   # @func0000000000000011
	vpsrlq	$2, %ymm1, %ymm1
	vpternlogq	$236, .LCPI1_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	2047                            # 0x7ff
func000000000000000c:                   # @func000000000000000c
	vpsrlq	$52, %ymm1, %ymm1
	vpternlogq	$236, .LCPI2_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	4294967292                      # 0xfffffffc
.LCPI3_1:
	.quad	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsrlq	$1, %ymm1, %ymm1
	vpternlogq	$236, .LCPI3_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	4294963200                      # 0xfffff000
.LCPI4_1:
	.quad	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vpsrlq	$32, %ymm1, %ymm1
	vpternlogq	$236, .LCPI4_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = (ymm1 & mem) | ymm0
	vpcmpneqq	.LCPI4_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI5_1:
	.quad	1797                            # 0x705
func0000000000000014:                   # @func0000000000000014
	vpshufb	.LCPI5_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2],zero,zero,zero,zero,zero,zero,zero,ymm1[10],zero,zero,zero,zero,zero,zero,zero,ymm1[18],zero,zero,zero,zero,zero,zero,zero,ymm1[26],zero,zero,zero,zero,zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpltuq	.LCPI5_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI6_1:
	.quad	1796                            # 0x704
func0000000000000018:                   # @func0000000000000018
	vpshufb	.LCPI6_0(%rip), %ymm1, %ymm1    # ymm1 = ymm1[2],zero,zero,zero,zero,zero,zero,zero,ymm1[10],zero,zero,zero,zero,zero,zero,zero,ymm1[18],zero,zero,zero,zero,zero,zero,zero,ymm1[26],zero,zero,zero,zero,zero,zero,zero
	vpor	%ymm0, %ymm1, %ymm0
	vpcmpnleuq	.LCPI6_1(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
