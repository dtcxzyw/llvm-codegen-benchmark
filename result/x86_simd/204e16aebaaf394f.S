func0000000000000001:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	9998
func0000000000000003:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movl	$1638, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

func0000000000000000:
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

