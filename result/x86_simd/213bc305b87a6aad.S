	.att_syntax
.LCPI0_0:
	.long	4294967039
.LCPI0_1:
	.long	4294967248
.LCPI0_2:
	.long	939524096
func0000000000000006:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

