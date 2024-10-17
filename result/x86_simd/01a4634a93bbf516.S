.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq
