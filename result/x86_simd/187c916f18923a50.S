	.att_syntax
.LCPI0_0:
	.long	32800
.LCPI0_1:
	.long	65536
func000000000000000c:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vptestmd	.LCPI0_1(%rip){1to4}, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	retq

