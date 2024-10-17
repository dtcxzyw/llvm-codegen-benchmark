.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3ff45f306dc9c883              # double 1.2732395447351628
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0,1.2732395447351628E+0]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x413e848000000000              # double 2.0E+6
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm0, %zmm0, %zmm0
	vaddpd	%zmm1, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm1, %zmm1
	vandpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [2.0E+6,2.0E+6,2.0E+6,2.0E+6,2.0E+6,2.0E+6,2.0E+6,2.0E+6]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
