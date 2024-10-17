.LCPI0_0:
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
	.short	34953                           # 0x8889
func0000000000000002:                   # @func0000000000000002
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rcx
	movabsq	$5247073869855161349, %rsi      # imm = 0x48D159E26AF37C05
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	subq	%rax, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	subq	%rax, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vpmulhw	.LCPI0_0(%rip), %xmm0, %xmm1    # [34953,34953,34953,34953,34953,34953,34953,34953]
	vpaddw	%xmm0, %xmm1, %xmm0
	vpsrlw	$15, %xmm0, %xmm1
	vpsraw	$5, %xmm0, %xmm0
	vpaddw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
