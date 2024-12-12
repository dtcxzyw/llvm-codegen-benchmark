.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm5
	vandpd	%zmm4, %zmm3, %zmm6
	vandpd	%zmm4, %zmm0, %zmm7
	vandpd	%zmm4, %zmm1, %zmm4
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm7, %zmm5, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000032:                   # @func0000000000000032
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm5
	vandpd	%zmm4, %zmm3, %zmm6
	vandpd	%zmm4, %zmm0, %zmm7
	vandpd	%zmm4, %zmm1, %zmm4
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm5, %zmm7, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000003b:                   # @func000000000000003b
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm2, %zmm5
	vandpd	%zmm4, %zmm3, %zmm6
	vandpd	%zmm4, %zmm0, %zmm7
	vandpd	%zmm4, %zmm1, %zmm4
	vcmpnltpd	%zmm4, %zmm6, %k1
	vcmpnltpd	%zmm7, %zmm5, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm0, %zmm5
	vandpd	%zmm4, %zmm1, %zmm6
	vandpd	%zmm4, %zmm2, %zmm7
	vandpd	%zmm4, %zmm3, %zmm4
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm7, %zmm5, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm4, %zmm0, %zmm5
	vandpd	%zmm4, %zmm1, %zmm6
	vandpd	%zmm4, %zmm2, %zmm7
	vandpd	%zmm4, %zmm3, %zmm4
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm5, %zmm7, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
