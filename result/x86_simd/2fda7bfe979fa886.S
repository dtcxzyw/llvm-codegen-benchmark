.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
func0000000000000029:                   # @func0000000000000029
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000020:                   # @func0000000000000020
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3                               # 0x3
.LCPI2_1:
	.long	4294967294                      # 0xfffffffe
func0000000000000028:                   # @func0000000000000028
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967238                      # 0xffffffc6
.LCPI3_1:
	.long	4294967236                      # 0xffffffc4
func0000000000000008:                   # @func0000000000000008
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1
	vpminsd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
