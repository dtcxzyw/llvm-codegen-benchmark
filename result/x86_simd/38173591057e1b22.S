.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to16}, %zmm2, %zmm2
	vcmpltps	.LCPI2_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x7fffffff                      # float NaN
.LCPI3_1:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vandps	.LCPI3_0(%rip){1to16}, %zmm2, %zmm2
	vcmpneq_oqps	.LCPI3_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x7fffffff                      # float NaN
.LCPI4_1:
	.long	0x3f860a92                      # float 1.04719758
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI4_0(%rip){1to16}, %zmm2, %zmm2
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
