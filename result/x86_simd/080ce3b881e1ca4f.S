.LCPI0_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000000:                   # @func0000000000000000
	vpslld	$16, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000003:                   # @func0000000000000003
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI2_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI3_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
func0000000000000004:                   # @func0000000000000004
	vpslld	$16, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vmulpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	retq
.LCPI4_0:
	.quad	0x3fe62e42fefa39ef              # double 0.69314718055994529
func0000000000000007:                   # @func0000000000000007
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	retq
