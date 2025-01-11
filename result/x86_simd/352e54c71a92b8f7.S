.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	4294967221
func0000000000000001:
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpblendmd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	16383
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpblendmd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

