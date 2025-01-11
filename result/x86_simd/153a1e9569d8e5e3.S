func0000000000000004:
	vpsllq	$3, %ymm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	vextracti128	$1, %ymm2, %xmm4
	vpextrq	$1, %xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm5
	vmovq	%xmm3, %rcx
	vmovq	%xmm4, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm5, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rcx
	vpextrq	$1, %xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm1, %rcx
	vmovq	%xmm2, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

