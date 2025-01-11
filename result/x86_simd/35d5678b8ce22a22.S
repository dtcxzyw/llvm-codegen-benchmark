.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$9, %ymm0, %ymm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
func0000000000000003:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	4,240
func0000000000000002:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxbw	%xmm0, %ymm0
	vpsllw	$14, %ymm0, %ymm0
	retq

