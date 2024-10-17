.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vandpd	%ymm0, %ymm1, %ymm1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendw	$136, %ymm0, %ymm1, %ymm0       # ymm0 = ymm1[0,1,2],ymm0[3],ymm1[4,5,6],ymm0[7],ymm1[8,9,10],ymm0[11],ymm1[12,13,14],ymm0[15]
	knotw	%k0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
