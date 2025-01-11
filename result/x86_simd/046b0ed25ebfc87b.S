.LCPI0_0:
	.quad	4611686018427387903
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rcx
	vmovq	%xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

