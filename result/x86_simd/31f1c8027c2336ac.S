	.att_syntax
.LCPI0_0:
	.long	2654435770
.LCPI0_1:
	.long	2654435769
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1}
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

