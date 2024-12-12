.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0xdd5e0b6b                      # float -9.99999984E+17
func000000000000001b:                   # @func000000000000001b
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmaxps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3f7fffff                      # float 0.99999994
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI3_1(%rip), %zmm1   # zmm1 = [9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1,9.9999994E-1]
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000001a:                   # @func000000000000001a
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI4_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI5_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq
