.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1,8.0000000000000004E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm0, %zmm0
	vmaxpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm4, %zmm1, %zmm1
	vmaxpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16,2.2204460492503131E-16]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
