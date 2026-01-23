	.att_syntax
.LCPI0_0:
	.long	1048575
.LCPI0_1:
	.long	1072693248
func000000000000000f:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpslld	$20, %xmm0, %xmm0
	vpternlogd	$86, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000007:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm0, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func000000000000000a:
	vpaddd	%xmm1, %xmm1, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm2
	vpand	%xmm2, %xmm0, %xmm0
	vpternlogd	$54, %xmm1, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

