.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpordpd	%zmm0, %zmm1, %k0
	vcmpordpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k0
	vcmpunordpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm0   # zmm0 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k0
	vcmpeqpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm0   # zmm0 = [6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0,6.2831853071795862E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI5_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm0   # zmm0 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmplepd	%zmm1, %zmm0, %k0
	vcmplepd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x4076800000000000              # double 360
.LCPI6_1:
	.quad	0x4056800000000000              # double 90
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI6_0(%rip), %zmm0   # zmm0 = [3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2,3.6E+2]
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm0   # zmm0 = [9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1,9.0E+1]
	vcmpnlepd	%zmm0, %zmm1, %k0
	vcmpnlepd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
