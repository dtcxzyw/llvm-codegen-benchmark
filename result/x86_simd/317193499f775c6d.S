.LCPI0_0:
	.long	3758096385
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

func0000000000000000:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vcvtdq2pd	%ymm2, %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq

