.LCPI0_0:
	.quad	8
func0000000000000002:
	vpsllq	$3, %ymm2, %ymm2
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq

