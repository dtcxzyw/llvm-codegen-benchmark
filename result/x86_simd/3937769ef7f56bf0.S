.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xc01921fb54442eea              # double -6.2831853071800001
func0000000000000022:                   # @func0000000000000022
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm1, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm3, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0,-6.2831853071800001E+0]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0xc056800000000000              # double -90
func0000000000000033:                   # @func0000000000000033
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpnlepd	%zmm1, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm3, %k2
	vxorpd	%xmm4, %xmm4, %xmm4
	vmovapd	%zmm3, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1,-9.0E+1]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
