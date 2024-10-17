func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vdivpd	%zmm1, %zmm0, %zmm0
	retq
