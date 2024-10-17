.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0x41dfffffeac00000              # double 2147483563
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.147483563E+9,2.147483563E+9,2.147483563E+9,2.147483563E+9,2.147483563E+9,2.147483563E+9,2.147483563E+9,2.147483563E+9]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1]
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm1, %k1
	vcmpeqpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21,9.9999999999999995E-21]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
