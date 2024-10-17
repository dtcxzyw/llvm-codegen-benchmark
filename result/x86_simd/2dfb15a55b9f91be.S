.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vcmpgtps	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmulps	%ymm0, %ymm1, %ymm0
	vmovaps	%ymm1, %ymm0 {%k1}
	retq
