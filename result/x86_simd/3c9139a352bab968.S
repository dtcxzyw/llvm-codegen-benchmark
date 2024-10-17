func0000000000000034:                   # @func0000000000000034
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	2147483647                      # 0x7fffffff
func0000000000000031:                   # @func0000000000000031
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm5[0]
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
