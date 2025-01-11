.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	4096
func0000000000000005:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k2} {z}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	68
.LCPI1_2:
	.long	256
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

