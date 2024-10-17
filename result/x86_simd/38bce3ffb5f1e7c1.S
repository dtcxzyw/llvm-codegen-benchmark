.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3,1.0E-3]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000003:                   # @func0000000000000003
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1,4.0000000000000002E-1]
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000d:                   # @func000000000000000d
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI5_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0xc018000000000000              # double -6
func000000000000000c:                   # @func000000000000000c
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI6_0(%rip), %zmm2   # zmm2 = [-6.0E+0,-6.0E+0,-6.0E+0,-6.0E+0,-6.0E+0,-6.0E+0,-6.0E+0,-6.0E+0]
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000e:                   # @func000000000000000e
	vaddpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm3, %zmm3
	vsubpd	%zmm1, %zmm3, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
