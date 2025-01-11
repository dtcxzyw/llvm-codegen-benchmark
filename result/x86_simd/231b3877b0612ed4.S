.LCPI0_0:
	.long	4294967169
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vcvtdq2ps	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vbroadcastss	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

