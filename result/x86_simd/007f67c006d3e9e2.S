.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm7
	vandpd	%zmm6, %zmm3, %zmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm7, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm7
	vandpd	%zmm6, %zmm3, %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm7, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm7
	vandpd	%zmm6, %zmm3, %zmm6
	vcmpltpd	%zmm6, %zmm5, %k1
	vcmpltpd	%zmm7, %zmm4, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm7
	vandpd	%zmm6, %zmm3, %zmm6
	vcmpltpd	%zmm5, %zmm6, %k1
	vcmpltpd	%zmm4, %zmm7, %k2
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

