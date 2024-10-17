.LCPI0_0:
	.long	3                               # 0x3
func0000000000000055:                   # @func0000000000000055
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000044:                   # @func0000000000000044
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294901760                      # 0xffff0000
func0000000000000005:                   # @func0000000000000005
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	3                               # 0x3
func00000000000000ff:                   # @func00000000000000ff
	vpaddd	%ymm0, %ymm2, %ymm0
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [3,3,3,3,3,3,3,3]
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
func0000000000000011:                   # @func0000000000000011
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq
