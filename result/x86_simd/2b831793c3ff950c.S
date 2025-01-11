.LCPI0_0:
	.long	0x80000000
func0000000000000006:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovaps	%ymm2, %ymm1 {%k1} {z}
	vpmovd2m	%ymm0, %k1
	vxorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	0x80000000
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovaps	%ymm2, %ymm1 {%k1} {z}
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vxorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

