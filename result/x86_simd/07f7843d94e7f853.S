.LCPI0_0:
	.long	7
func00000000000000a6:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vmovdqa	%ymm0, %ymm3
	vpaddd	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm3, %k1
	vpaddd	%ymm2, %ymm3, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	63
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	knotb	%k0, %k1
	vpsubd	%ymm0, %ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967294
func00000000000000a1:
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vmovdqa	%ymm0, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vptestmd	%ymm2, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1}
	retq

