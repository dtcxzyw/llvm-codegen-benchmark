.LCPI0_0:
	.quad	0x3f20000000000000              # double 1.220703125E-4
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.220703125E-4,1.220703125E-4,1.220703125E-4,1.220703125E-4,1.220703125E-4,1.220703125E-4,1.220703125E-4,1.220703125E-4]
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm0, %zmm4, %zmm2 {%k2}
	vmulpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm0, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1,2.9999999999999999E-1]
	kshiftrw	$8, %k1, %k2
	vmulpd	%zmm0, %zmm4, %zmm2 {%k2}
	vmulpd	%zmm0, %zmm3, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
