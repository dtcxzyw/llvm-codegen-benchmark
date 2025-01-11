.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	4294950978
.LCPI0_2:
	.quad	0x3fd34413509f79ff
.LCPI0_3:
	.quad	0xbddb7cdfd9d7bdbb
func000000000000000a:
	vpmaxud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm0
	vfmadd213pd	.LCPI0_3(%rip){1to8}, %zmm1, %zmm0
	retq

