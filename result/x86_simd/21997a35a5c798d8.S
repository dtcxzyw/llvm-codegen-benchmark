.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm3, %zmm1, %zmm3
	vxorpd	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0
	vmaxpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vminpd	%zmm4, %zmm2, %zmm2
	vminpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4,3.2767E+4]
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm1, %zmm0
	vminpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vminpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmaxpd	%zmm4, %zmm2, %zmm2
	vmaxpd	%zmm3, %zmm1, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm4   # zmm4 = [1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4,1.0E-4]
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1,9.0000000000000002E-1]
	vmovapd	%zmm1, %zmm0
	vmaxpd	%zmm4, %zmm3, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vmaxpd	%zmm4, %zmm2, %zmm1 {%k1}
	retq
