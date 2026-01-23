	.att_syntax
func000000000000000a:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	50
func0000000000000006:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	90
func0000000000000018:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	131072
func0000000000000004:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	65536
func0000000000000008:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000000c:
	vextracti128	$1, %ymm0, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	cqto
	idivq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	vptestmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

