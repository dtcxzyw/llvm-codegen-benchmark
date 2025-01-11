.LCPI0_0:
	.long	512
.LCPI0_1:
	.long	32767
func000000000000000c:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	3
.LCPI1_1:
	.long	2
.LCPI1_2:
	.long	1
func0000000000000001:
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpcmpeqd	.LCPI1_1(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

