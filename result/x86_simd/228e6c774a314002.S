.LCPI0_0:
	.quad	0x3fc5555555555549              # double 0.16666666666666632
func0000000000000000:                   # @func0000000000000000
	vmulpd	%zmm0, %zmm0, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1,1.6666666666666632E-1]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
