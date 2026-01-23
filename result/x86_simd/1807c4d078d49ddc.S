	.att_syntax
func0000000000000006:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rsi
	movabsq	$-9223372036854775808, %rcx
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

