.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmovapd	%zmm0, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6,1.0E+6]
	vminpd	%zmm1, %zmm0, %zmm0
	vminpd	%zmm1, %zmm5, %zmm1
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovapd	%zmm0, %zmm5
	vmulpd	%zmm4, %zmm2, %zmm5 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxpd	%zmm1, %zmm0, %zmm0
	vmaxpd	%zmm1, %zmm5, %zmm1
	retq
