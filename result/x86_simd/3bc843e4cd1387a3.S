.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000001:                   # @func0000000000000001
	vextracti128	$1, %ymm2, %xmm3
	vpextrq	$1, %xmm3, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm3, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3     # xmm3 = xmm3[0],xmm4[0]
	vpextrq	$1, %xmm2, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm4[0]
	vinserti128	$1, %xmm3, %ymm2, %ymm2
	vpminsq	%ymm2, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
