.LCPI0_0:
	.long	255                             # 0xff
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vptestnmd	%xmm0, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
