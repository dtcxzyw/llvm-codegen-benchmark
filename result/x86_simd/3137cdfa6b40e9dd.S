func0000000000000300:                   # @func0000000000000300
	vpxor	%xmm3, %xmm3, %xmm3
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm0, %xmm5
	vpextrq	$1, %xmm5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm6
	vmovq	%xmm4, %rax
	vmovq	%xmm5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vpunpcklqdq	%xmm6, %xmm4, %xmm4     # xmm4 = xmm4[0],xmm6[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm5, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm5[0]
	vinserti128	$1, %xmm4, %ymm1, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq
