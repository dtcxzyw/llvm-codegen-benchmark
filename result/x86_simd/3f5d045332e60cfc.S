.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm5, %k1
	vcmpneqpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000017:                   # @func0000000000000017
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm5, %k1
	vcmpneqpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq
func0000000000000005:                   # @func0000000000000005
	vmulpd	%zmm5, %zmm5, %zmm5
	vmulpd	%zmm4, %zmm4, %zmm4
	vfmadd231pd	%zmm2, %zmm2, %zmm4     # zmm4 = (zmm2 * zmm2) + zmm4
	vfmadd231pd	%zmm3, %zmm3, %zmm5     # zmm5 = (zmm3 * zmm3) + zmm5
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm5, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
