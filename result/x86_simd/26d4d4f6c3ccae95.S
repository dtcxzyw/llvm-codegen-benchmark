.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000037:                   # @func0000000000000037
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	24                              # 0x18
.LCPI1_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000022:                   # @func0000000000000022
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	24                              # 0x18
.LCPI2_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	-24                             # 0xffffffffffffffe8
func0000000000000017:                   # @func0000000000000017
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-8, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	12                              # 0xc
.LCPI4_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000016:                   # @func0000000000000016
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
.LCPI5_1:
	.quad	-12                             # 0xfffffffffffffff4
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	%rcx
	andq	$-4, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	andq	$-4, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2     # xmm2 = xmm3[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
