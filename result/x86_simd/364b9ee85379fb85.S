	.att_syntax
.LCPI0_0:
	.quad	16
func000000000000002f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	7
func000000000000003f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	7
func000000000000000f:
	vpmovzxbq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	7
func000000000000001f:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

func000000000000000d:
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxbq	%xmm0, %ymm2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmadd52luq	%ymm1, %ymm2, %ymm0
	retq

