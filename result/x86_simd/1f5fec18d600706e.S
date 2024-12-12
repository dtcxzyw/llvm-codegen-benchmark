func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vextracti128	$1, %ymm2, %xmm0
	vpextrq	$1, %xmm0, %rdx
	shrq	$5, %rdx
	movabsq	$755578637259143235, %rax       # imm = 0xA7C5AC471B47843
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm0, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0     # xmm0 = xmm0[0],xmm1[0]
	vpextrq	$1, %xmm2, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rcx, %rcx
	vmovq	%rcx, %xmm1
	vmovq	%xmm2, %rdx
	shrq	$5, %rdx
	mulxq	%rax, %rax, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpsrlq	$7, %ymm0, %ymm0
	retq
