.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm1
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm6, %zmm4, %k1
	vcmpnlepd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm2, %zmm0
	vmulpd	%zmm3, %zmm3, %zmm1
	retq
