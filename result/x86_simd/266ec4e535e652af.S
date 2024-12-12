.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm5, %zmm1, %zmm5
	vaddpd	%zmm4, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2,1.0E-2]
	vcmpltpd	%zmm3, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vaddpd	%zmm5, %zmm1, %zmm5
	vaddpd	%zmm4, %zmm0, %zmm4
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpnlepd	%zmm6, %zmm3, %k1
	vcmpnlepd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq
