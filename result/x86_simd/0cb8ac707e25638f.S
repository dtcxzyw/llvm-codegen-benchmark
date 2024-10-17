.LCPI0_0:
	.long	2147483647                      # 0x7fffffff
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000019:                   # @func0000000000000019
	vpandd	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpltd	.LCPI0_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	2147483647                      # 0x7fffffff
.LCPI1_1:
	.long	2139095040                      # 0x7f800000
func0000000000000009:                   # @func0000000000000009
	vpandd	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpltd	.LCPI1_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm1
	vcmpngtps	.LCPI2_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI3_2:
	.long	0x3f800000                      # float 1
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm1
	vcmpltps	.LCPI3_1(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI3_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm1
	vcmpleps	.LCPI4_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	0x7fffffff                      # float NaN
.LCPI5_1:
	.long	0x03800000                      # float 7.52316385E-37
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm1
	vcmpnltps	.LCPI5_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	0x7fffffff                      # float NaN
.LCPI6_1:
	.long	0x40a00000                      # float 5
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm1
	vcmpngtps	.LCPI6_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI7_0:
	.long	2147483647                      # 0x7fffffff
.LCPI7_1:
	.long	2139095040                      # 0x7f800000
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI7_0(%rip){1to16}, %zmm0, %zmm1
	vpcmpneqd	.LCPI7_1(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
