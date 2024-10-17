func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vptestnmq	%ymm2, %ymm2, %k0 {%k1}
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	129                             # 0x81
.LCPI1_1:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [18446744073709551488,18446744073709551488,18446744073709551488,18446744073709551488]
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
