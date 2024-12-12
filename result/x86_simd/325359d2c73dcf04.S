.LCPI0_0:
	.long	4294966222                      # 0xfffffbce
func0000000000000087:                   # @func0000000000000087
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpsllq	$52, %ymm0, %ymm0 {%k1} {z}
	retq
