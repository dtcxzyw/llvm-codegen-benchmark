	.att_syntax
.LCPI0_0:
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func000000000000000f:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$5675921253449092805, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	leaq	(%rcx,%rcx,4), %rsi
	leaq	(%rsi,%rsi,4), %rsi
	addq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	leaq	(%rcx,%rcx,4), %rsi
	leaq	(%rsi,%rsi,4), %rsi
	addq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	leaq	(%rcx,%rcx,4), %rsi
	leaq	(%rsi,%rsi,4), %rsi
	addq	%rcx, %rsi
	subq	%rsi, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	addq	%rax, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqb	%ymm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

