	.att_syntax
.LCPI0_0:
	.long	4294967290
.LCPI0_1:
	.long	4294967293
func0000000000000024:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
.LCPI1_1:
	.long	4294967169
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k1
	vpmovzxdq	%xmm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

