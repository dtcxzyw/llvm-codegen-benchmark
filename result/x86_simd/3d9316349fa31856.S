.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd132pd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vcvttpd2dq	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000003:
	vcvtdq2pd	%xmm2, %ymm2
	vfmadd132pd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vcvttpd2dq	%ymm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

