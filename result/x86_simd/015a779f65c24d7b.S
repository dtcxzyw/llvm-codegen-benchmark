.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
func0000000000000010:                   # @func0000000000000010
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq
