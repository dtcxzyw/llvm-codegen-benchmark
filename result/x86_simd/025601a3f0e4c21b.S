	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	vfmadd132pd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79fb
func0000000000000001:
	vfmadd132pd	.LCPI1_0(%rip){1to8}, %zmm2, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

