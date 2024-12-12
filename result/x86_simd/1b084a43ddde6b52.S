.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnltps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000003a:                   # @func000000000000003a
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnltps	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI2_2:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI2_1(%rip), %ymm1   # ymm1 = [1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3,1.00000005E-3]
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
.LCPI3_2:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI3_1(%rip), %ymm1   # ymm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
.LCPI4_2:
	.long	1                               # 0x1
func0000000000000038:                   # @func0000000000000038
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI4_1(%rip), %ymm1   # ymm1 = [9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6,9.99999974E-6]
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x34000000                      # float 1.1920929E-7
.LCPI5_2:
	.long	1                               # 0x1
func0000000000000024:                   # @func0000000000000024
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI5_1(%rip), %ymm1   # ymm1 = [1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7,1.1920929E-7]
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
