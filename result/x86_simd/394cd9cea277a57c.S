.LCPI0_0:
	.quad	0x409db40000000000              # double 1901
.LCPI0_1:
	.quad	0x40d86a0000000000              # double 25000
.LCPI0_2:
	.quad	0x40af400000000000              # double 4000
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3,1.901E+3]
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0   # zmm0 = [2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4,2.5E+4]
	vminpd	%zmm2, %zmm0, %zmm2
	vminpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm1   # zmm1 = [4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3,4.0E+3]
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
.LCPI1_1:
	.quad	0x3fefffffffffffa6              # double 0.99999999999999001
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15,9.9999999999999999E-15]
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1,9.9999999999999001E-1]
	vminpd	%zmm2, %zmm0, %zmm2
	vminpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_2(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm0, %zmm1, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000004e:                   # @func000000000000004e
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vxorpd	%xmm2, %xmm2, %xmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm3, %zmm0
	vcmpordpd	%zmm2, %zmm0, %k0
	vcmpordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
