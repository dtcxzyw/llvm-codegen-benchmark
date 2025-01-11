func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$-9223231297218904063, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	movq	%rcx, %rsi
	shlq	$16, %rsi
	subq	%rsi, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	movq	%rcx, %rsi
	shlq	$16, %rsi
	subq	%rsi, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$15, %rcx
	movq	%rcx, %rsi
	shlq	$16, %rsi
	subq	%rsi, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movq	%rax, %rcx
	shlq	$16, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxdq	%xmm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	movabsq	$5270498306774157605, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	%rdx
	movq	%rdx, %rsi
	shlq	$4, %rsi
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rdx, %rdx
	shrq	%rdx
	movq	%rdx, %rsi
	shlq	$4, %rsi
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rdx, %rdx
	shrq	%rdx
	movq	%rdx, %rsi
	shlq	$4, %rsi
	addq	%rdx, %rdx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rdx
	shrq	%rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	movq	%rax, %rdx
	shlq	$4, %rdx
	addq	%rax, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

