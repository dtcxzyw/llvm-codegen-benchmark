.LCPI0_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000003:                   # @func0000000000000003
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7,-9.9999999747524271E-7]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbfdccccccccccccd              # double -0.45000000000000001
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1,-4.5000000000000001E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000004:                   # @func0000000000000004
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1,9.8999999999999999E-1]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4004000000000000              # double 2.5
func0000000000000005:                   # @func0000000000000005
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
