.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_1:
	.quad	461168601842738790              # 0x666666666666666
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vprorq	$3, %ymm0, %ymm0
	vpcmpleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	6000                            # 0x1770
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vextracti128	$1, %ymm1, %xmm0
	vpextrq	$1, %xmm0, %rdx
	movabsq	$3777893186295716171, %rax      # imm = 0x346DC5D63886594B
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$10000, %rcx, %rcx              # imm = 0x2710
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$10000, %rax, %rax              # imm = 0x2710
	subq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
