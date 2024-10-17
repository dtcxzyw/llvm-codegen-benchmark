.LCPI0_0:
	.long	0x3e800000                      # float 0.25
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	0x457ff000                      # float 4095
.LCPI1_1:
	.long	8192                            # 0x2000
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
.LCPI2_1:
	.long	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vmulps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvttps2dq	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
