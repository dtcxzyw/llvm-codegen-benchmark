.LCPI0_0:
	.long	1280
.LCPI0_1:
	.long	256
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	8
.LCPI1_1:
	.long	24
.LCPI1_2:
	.long	516
func0000000000000003:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	53477376
.LCPI2_1:
	.long	52428800
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

