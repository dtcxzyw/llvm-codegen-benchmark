	.att_syntax
.LCPI0_0:
	.long	17
.LCPI0_1:
	.long	15
func0000000000000001:
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	17
.LCPI1_1:
	.long	15
func000000000000000b:
	vpminsd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

