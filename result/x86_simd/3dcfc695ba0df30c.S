.LCPI0_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	2                               # 0x2
func000000000000000a:                   # @func000000000000000a
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsraq	$1, %ymm1, %ymm1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	vmovq	%xmm3, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	vmovq	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq
