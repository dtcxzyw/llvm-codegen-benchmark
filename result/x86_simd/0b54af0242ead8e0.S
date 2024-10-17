.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000024:                   # @func0000000000000024
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0]
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vmaxpd	%zmm0, %zmm4, %zmm0
	vmaxpd	%zmm1, %zmm5, %zmm1
	retq
func0000000000000032:                   # @func0000000000000032
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vminpd	%zmm0, %zmm4, %zmm0
	vminpd	%zmm1, %zmm5, %zmm1
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vminpd	%zmm0, %zmm4, %zmm0
	vminpd	%zmm1, %zmm5, %zmm1
	retq
func000000000000003c:                   # @func000000000000003c
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vcmplepd	%zmm5, %zmm1, %k1
	vcmplepd	%zmm4, %zmm0, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
func0000000000000035:                   # @func0000000000000035
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vblendmpd	%zmm2, %zmm4, %zmm2 {%k2}
	vblendmpd	%zmm3, %zmm5, %zmm3 {%k1}
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm0, %zmm2, %k2
	vmovapd	%zmm0, %zmm2 {%k2}
	vmovapd	%zmm1, %zmm3 {%k1}
	vmovapd	%zmm2, %zmm0
	vmovapd	%zmm3, %zmm1
	retq
func000000000000003a:                   # @func000000000000003a
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm5, %zmm6, %k1
	vcmpnlepd	%zmm4, %zmm6, %k2
	vmovapd	%zmm2, %zmm4 {%k2}
	vmovapd	%zmm3, %zmm5 {%k1}
	vcmplepd	%zmm1, %zmm5, %k1
	vcmplepd	%zmm0, %zmm4, %k2
	vmovapd	%zmm4, %zmm0 {%k2}
	vmovapd	%zmm5, %zmm1 {%k1}
	retq
