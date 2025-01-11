func0000000000000018:
	vpabsq	%ymm1, %ymm2
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm4, %xmm0, %xmm0
	vinserti128	$1, %xmm3, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpaddq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

