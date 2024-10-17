.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq
