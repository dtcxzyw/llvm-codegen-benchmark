.LCPI0_0:
	.long	6
func0000000000000014:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

