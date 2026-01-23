	.att_syntax
.LCPI0_0:
	.long	4294967196
.LCPI0_1:
	.quad	0x3f847ae147ae147b
.LCPI0_2:
	.quad	0x400921fb54442d18
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_1(%rip){1to8}, %zmm0, %zmm0
	vmulpd	.LCPI0_2(%rip){1to8}, %zmm0, %zmm0
	retq

