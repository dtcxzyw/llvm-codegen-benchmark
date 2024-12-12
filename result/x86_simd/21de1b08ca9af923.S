.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpsraq	$63, %ymm0, %ymm1
	vpsrlq	$56, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$8, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movl	$4718592, %eax                  # imm = 0x480000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rcx
	movl	$4718592, %eax                  # imm = 0x480000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movl	$4718592, %eax                  # imm = 0x480000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rcx
	movl	$4718592, %eax                  # imm = 0x480000
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq
