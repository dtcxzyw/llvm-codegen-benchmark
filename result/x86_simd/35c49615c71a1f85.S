func0000000000000190:                   # @func0000000000000190
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
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
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm5[0]
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000180:                   # @func0000000000000180
	vpxor	%xmm3, %xmm3, %xmm3
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vextracti128	$1, %ymm0, %xmm4
	vpextrq	$1, %xmm4, %rax
	vextracti128	$1, %ymm1, %xmm5
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
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm5, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm5[0]
	vinserti128	$1, %xmm4, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
