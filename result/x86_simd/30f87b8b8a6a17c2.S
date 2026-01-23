	.att_syntax
func0000000000000000:
	subq	$216, %rsp
	vmovups	%zmm1, 144(%rsp)
	vmovups	%zmm0, 80(%rsp)
	vextractf32x4	$3, %zmm0, %xmm0
	vmovaps	%xmm0, (%rsp)
	vextractf32x4	$3, %zmm1, %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 48(%rsp)
	vmovshdup	(%rsp), %xmm0
	vmovshdup	16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 48(%rsp)
	vpermilpd	$1, (%rsp), %xmm0
	vpermilpd	$1, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 48(%rsp)
	vpermilps	$255, (%rsp), %xmm0
	vpermilps	$255, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	48(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 48(%rsp)
	vmovups	80(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm2
	vmovaps	%xmm2, (%rsp)
	vmovups	144(%rsp), %zmm0
	vextractf32x4	$2, %zmm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)
	vmovshdup	(%rsp), %xmm0
	vmovshdup	16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, (%rsp), %xmm0
	vpermilpd	$1, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilps	$255, (%rsp), %xmm0
	vpermilps	$255, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, 48(%rsp), %ymm0, %ymm0
	vmovups	%ymm0, 48(%rsp)
	vmovups	80(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm2
	vmovaps	%xmm2, (%rsp)
	vmovups	144(%rsp), %zmm0
	vextractf128	$1, %ymm0, %xmm1
	vmovaps	%xmm1, 16(%rsp)
	vmovaps	%xmm2, %xmm0
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, 32(%rsp)
	vmovshdup	(%rsp), %xmm0
	vmovshdup	16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilpd	$1, (%rsp), %xmm0
	vpermilpd	$1, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 32(%rsp)
	vpermilps	$255, (%rsp), %xmm0
	vpermilps	$255, 16(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	32(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, 16(%rsp)
	vmovups	80(%rsp), %zmm0
	vmovups	144(%rsp), %zmm1
	vzeroupper
	callq	fmodf@PLT
	vmovaps	%xmm0, (%rsp)
	vmovshdup	80(%rsp), %xmm0
	vmovshdup	144(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$16, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilpd	$1, 80(%rsp), %xmm0
	vpermilpd	$1, 144(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$32, %xmm0, %xmm1, %xmm0
	vmovaps	%xmm0, (%rsp)
	vpermilps	$255, 80(%rsp), %xmm0
	vpermilps	$255, 144(%rsp), %xmm1
	callq	fmodf@PLT
	vmovaps	(%rsp), %xmm1
	vinsertps	$48, %xmm0, %xmm1, %xmm0
	vinsertf128	$1, 16(%rsp), %ymm0, %ymm0
	vinsertf64x4	$1, 48(%rsp), %zmm0, %zmm0
	addq	$216, %rsp
	retq

