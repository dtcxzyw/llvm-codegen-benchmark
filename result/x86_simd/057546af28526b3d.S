.LCPI0_0:
	.quad	-3689348814741910323            # 0xcccccccccccccccd
.LCPI0_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000a:                   # @func000000000000000a
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
.LCPI1_1:
	.quad	-2                              # 0xfffffffffffffffe
func000000000000000b:                   # @func000000000000000b
	vpsrlq	$2, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	-6148914691236517205            # 0xaaaaaaaaaaaaaaab
func000000000000000e:                   # @func000000000000000e
	vpsrlq	$3, %ymm0, %ymm0
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$1, %ymm0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	15                              # 0xf
func0000000000000006:                   # @func0000000000000006
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax        # imm = 0x44B82FA09B5A53
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm1, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1     # xmm1 = xmm1[0],xmm2[0]
	vpextrq	$1, %xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm2
	vmovq	%xmm0, %rdx
	shrq	$9, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm2[0]
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
