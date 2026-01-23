	.att_syntax
.LCPI0_0:
	.long	4294966222
func0000000000000087:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	knotw	%k0, %k1
	vpsllq	$52, %ymm0, %ymm0 {%k1} {z}
	retq

