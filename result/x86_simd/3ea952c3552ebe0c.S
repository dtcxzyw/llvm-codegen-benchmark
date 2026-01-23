	.att_syntax
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	knotw	%k0, %k1
	vpminuq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	knotw	%k0, %k1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

