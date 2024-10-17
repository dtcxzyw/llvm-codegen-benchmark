.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vaddpd	%zmm3, %zmm3, %zmm3
	vaddpd	%zmm2, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29,8.6971914800616552E-29]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI1_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000048:                   # @func0000000000000048
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2,1.7453292519943295E-2]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_2(%rip), %zmm2   # zmm2 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
