.LCPI0_0:
	.quad	64                              # 0x40
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsrlvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsrlvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq
