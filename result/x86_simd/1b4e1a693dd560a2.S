.LCPI0_0:
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
	.short	5243                            # 0x147b
func0000000000000006:                   # @func0000000000000006
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax              # imm = 0x2710
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpsrlw	$2, %xmm0, %xmm0
	vpmulhuw	.LCPI0_0(%rip), %xmm0, %xmm0    # [5243,5243,5243,5243,5243,5243,5243,5243]
	vpsrlw	$1, %xmm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
	.short	25891                           # 0x6523
func0000000000000004:                   # @func0000000000000004
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-5491006123449893965, %rax     # imm = 0xB3CC0705F8463BB3
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	imulq	$46656, %rcx, %rcx              # imm = 0xB640
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	imulq	$46656, %rcx, %rcx              # imm = 0xB640
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	imulq	$46656, %rcx, %rcx              # imm = 0xB640
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imulq	$46656, %rax, %rax              # imm = 0xB640
	subq	%rax, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpmulhuw	.LCPI1_0(%rip), %xmm0, %xmm0    # [25891,25891,25891,25891,25891,25891,25891,25891]
	vpsrlw	$9, %xmm0, %xmm0
	vzeroupper
	retq
