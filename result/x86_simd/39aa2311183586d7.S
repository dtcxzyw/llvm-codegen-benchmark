.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm0
	vsubpd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm0
	vsubpd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2   # zmm2 = [4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0,4.7123889803800001E+0]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm0
	vsubpd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubpd	%zmm3, %zmm1, %zmm0
	vsubpd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	kshiftrw	$8, %k1, %k2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI3_1(%rip), %zmm2   # zmm2 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
