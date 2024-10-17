func0000000000000002:                   # @func0000000000000002
	vcmpnltpd	%zmm5, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000004:                   # @func0000000000000004
	vcmpnltpd	%zmm3, %zmm5, %k1
	vcmpnltpd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000008:                   # @func0000000000000008
	vcmpneqpd	%zmm5, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000005:                   # @func0000000000000005
	vcmplepd	%zmm5, %zmm3, %k1
	vcmplepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
func0000000000000003:                   # @func0000000000000003
	vcmplepd	%zmm3, %zmm5, %k1
	vcmplepd	%zmm2, %zmm4, %k2
	vmovapd	%zmm0, %zmm0 {%k2} {z}
	vmovapd	%zmm1, %zmm1 {%k1} {z}
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vcmpnltpd	%zmm5, %zmm3, %k1
	vcmpnltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm2, %zmm0 {%k2}
	vmovapd	%zmm2, %zmm1 {%k1}
	retq
