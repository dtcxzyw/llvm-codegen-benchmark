.LCPI0_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI0_1:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38,3.4028234663852886E+38]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI1_1:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4,1.0E+4]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38,-3.4028234663852886E+38]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x4039000000000000              # double 25
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1,2.5E+1]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x4018000000000000              # double 6
func0000000000000007:                   # @func0000000000000007
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0,6.0E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%zmm2, %zmm0, %k0
	vcmpneqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI4_1:
	.quad	0x3fe570a3d70a3d71              # double 0.67000000000000004
func000000000000000c:                   # @func000000000000000c
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI4_0(%rip), %zmm2   # zmm2 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI4_1(%rip), %zmm2   # zmm2 = [6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1,6.7000000000000004E-1]
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
