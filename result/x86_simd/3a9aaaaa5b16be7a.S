func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	4294967289                      # 0xfffffff9
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm0, %zmm1, %zmm0
	retq
