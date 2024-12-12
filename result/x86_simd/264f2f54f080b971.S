.LCPI0_0:
	.long	255                             # 0xff
func0000000000000074:                   # @func0000000000000074
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpsrad	$31, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	knotw	%k0, %k2
	vmovdqa64	%ymm1, %ymm0 {%k2} {z}
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
