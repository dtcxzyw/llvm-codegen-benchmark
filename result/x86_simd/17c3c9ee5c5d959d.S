.LCPI0_0:
	.quad	100                             # 0x64
func000000000000000a:                   # @func000000000000000a
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1000                            # 0x3e8
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm2, %ymm1, %ymm1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rax
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
