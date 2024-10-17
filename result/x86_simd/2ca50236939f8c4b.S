.LCPI0_0:
	.quad	64                              # 0x40
func000000000000003f:                   # @func000000000000003f
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$56, %ymm2, %ymm0
	retq
.LCPI1_0:
	.byte	128                             # 0x80
	.byte	0                               # 0x0
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128                             # 0x80
	.byte	8                               # 0x8
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128                             # 0x80
	.byte	16                              # 0x10
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	128                             # 0x80
	.byte	24                              # 0x18
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000003e:                   # @func000000000000003e
	vpshufb	.LCPI1_0(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[0],zero,zero,ymm2[u,u,u,u],zero,ymm2[8],zero,zero,ymm2[u,u,u,u],zero,ymm2[16],zero,zero,ymm2[u,u,u,u],zero,ymm2[24],zero,zero,ymm2[u,u,u,u]
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$32, %ymm2, %ymm0
	retq
.LCPI2_0:
	.quad	3840                            # 0xf00
func0000000000000030:                   # @func0000000000000030
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllq	$16, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendw	$153, %ymm3, %ymm2, %ymm2       # ymm2 = ymm3[0],ymm2[1,2],ymm3[3,4],ymm2[5,6],ymm3[7,8],ymm2[9,10],ymm3[11,12],ymm2[13,14],ymm3[15]
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$3, %ymm2, %ymm0
	retq
.LCPI4_0:
	.quad	1152921504606846976             # 0x1000000000000000
func0000000000000002:                   # @func0000000000000002
	vpsllq	$30, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
func000000000000002f:                   # @func000000000000002f
	vpaddq	%ymm2, %ymm2, %ymm2
	vpandq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI6_0:
	.quad	72057594037927936               # 0x100000000000000
func000000000000000a:                   # @func000000000000000a
	vpsllq	$42, %ymm2, %ymm2
	vpandq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$4, %ymm2, %ymm0
	retq
.LCPI7_0:
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
func000000000000000e:                   # @func000000000000000e
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2    # ymm2 = zero,zero,zero,zero,ymm2[2],zero,zero,ymm2[u],zero,zero,zero,zero,ymm2[10],zero,zero,ymm2[u],zero,zero,zero,zero,ymm2[18],zero,zero,ymm2[u],zero,zero,zero,zero,ymm2[26],zero,zero,ymm2[u]
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$8, %ymm2, %ymm0
	retq
.LCPI8_0:
	.quad	4096                            # 0x1000
func0000000000000003:                   # @func0000000000000003
	vpsllq	$6, %ymm2, %ymm2
	vpandq	.LCPI8_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpaddq	%ymm2, %ymm2, %ymm0
	retq
.LCPI9_0:
	.quad	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vpsllq	$3, %ymm2, %ymm2
	vpandq	.LCPI9_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2 # ymm2 = ymm2 | ymm0 | ymm1
	vpsllq	$8, %ymm2, %ymm0
	retq
