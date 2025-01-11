.LCPI0_0:
	.long	52
.LCPI0_1:
	.quad	0x3fd34413509f79fe
.LCPI0_2:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000002:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vfmadd213pd	.LCPI0_2(%rip){1to8}, %zmm1, %zmm0
	retq

