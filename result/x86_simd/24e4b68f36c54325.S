	.att_syntax
.LCPI0_0:
	.long	65536
func0000000000000012:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	65536
func0000000000000052:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vpblendmd	%ymm1, %ymm2, %ymm0 {%k2}
	vpslld	$8, %ymm0, %ymm0 {%k1}
	retq

