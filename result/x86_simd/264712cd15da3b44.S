func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm2, %rcx
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rcx
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
