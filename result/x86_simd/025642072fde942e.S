func0000000000000006:                   # @func0000000000000006
	vpsubq	%ymm0, %ymm1, %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm2, %xmm5
	vpextrq	$1, %xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4     # xmm4 = xmm4[0],xmm6[0]
	vpextrq	$1, %xmm3, %rax
	vpextrq	$1, %xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm2, %rcx
	cqto
	idivq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm5, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm5[0]
	vinserti128	$1, %xmm4, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
