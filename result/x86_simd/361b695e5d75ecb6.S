.LCPI0_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0,1.5707963267948966E+0]
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vaddpd	%zmm2, %zmm2, %zmm2
	vaddpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm3, %zmm3
	vandpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm0, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq
