func0000000000000003:                   # @func0000000000000003
	vpsrlq	$8, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	movabsq	$595056260442243601, %rax       # imm = 0x842108421084211
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$4, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$4, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$4, %rsi
	movq	%rsi, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rsi
	addq	%rdx, %rsi
	vmovq	%rsi, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$4, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	subq	%rax, %rcx
	addq	%rdx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
