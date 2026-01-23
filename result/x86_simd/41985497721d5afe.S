	.att_syntax
.LCPI0_0:
	.long	4294967255
.LCPI0_1:
	.long	2
.LCPI0_2:
	.long	4
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm0, %k2
	vpblendmd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vmovdqa32	%ymm2, %ymm0 {%k2}
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpcmpneqd	%ymm0, %ymm2, %k2
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa32	%ymm1, %ymm0 {%k2} {z}
	retq

