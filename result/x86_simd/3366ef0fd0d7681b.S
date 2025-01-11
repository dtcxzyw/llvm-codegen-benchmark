.LCPI0_0:
	.quad	0x3f847ae147ae147b
.LCPI0_1:
	.quad	0x400921fb54442d18
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	retq

