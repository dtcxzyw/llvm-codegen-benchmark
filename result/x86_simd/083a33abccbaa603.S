func0000000000000000:                   # @func0000000000000000
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm2, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm3, %xmm2, %xmm2     # xmm2 = xmm2[0],xmm3[0]
	vpextrq	$1, %xmm1, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm3, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm3[0]
	vinserti128	$1, %xmm2, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq
