.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	4294967293
.LCPI0_2:
	.quad	3
func0000000000000004:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} {z}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

