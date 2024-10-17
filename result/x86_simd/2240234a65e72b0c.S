.LCPI0_0:
	.quad	0x40c3878000000000              # double 9999
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000000:                   # @func0000000000000000
	vdivpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
