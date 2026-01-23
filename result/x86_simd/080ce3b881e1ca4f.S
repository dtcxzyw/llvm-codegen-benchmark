	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000000:
	vpslld	$16, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x3fe999999999999a
func0000000000000003:
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI2_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI3_0:
	.quad	0x3df0000000000000
func0000000000000004:
	vpslld	$16, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	retq

.LCPI4_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000007:
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	retq

