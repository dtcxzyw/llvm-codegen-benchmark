func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000019:                   # @func0000000000000019
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm2, %rcx
	vpextrq	$1, %xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm1, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
