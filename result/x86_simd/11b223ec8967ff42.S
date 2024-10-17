.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsrlq	$32, %ymm2, %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpxor	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI0_1(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vmovdqa32	%xmm1, %xmm2 {%k1}
	vmovdqa32	%xmm2, %xmm0 {%k2}
	vzeroupper
	retq
