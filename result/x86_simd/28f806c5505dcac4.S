.LCPI0_0:
	.quad	1
func0000000000000008:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm3, %xmm4, %xmm3
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

