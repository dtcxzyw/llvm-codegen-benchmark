.LCPI0_0:
	.long	7
func0000000000000001:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	7
func000000000000000c:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	7
func0000000000000008:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000004:
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

