.LCPI0_0:
	.long	237567
func0000000000000002:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65373
	.short	65373
	.short	65373
	.short	65373
	.short	65373
	.short	65373
	.short	65373
	.short	65373
.LCPI1_1:
	.long	260607
func0000000000000006:
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

