.LCPI0_0:
	.long	1
func0000000000000004:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vcmpltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000002:
	vpmovzxwd	%xmm2, %ymm2
	vpslld	$31, %ymm2, %ymm2
	vpsrad	$31, %ymm2, %ymm2
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

