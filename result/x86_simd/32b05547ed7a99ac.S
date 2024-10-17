.LCPI0_0:
	.quad	536870911                       # 0x1fffffff
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [536870911,536870911,536870911,536870911]
	vpand	%ymm1, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	korw	%k0, %k1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
