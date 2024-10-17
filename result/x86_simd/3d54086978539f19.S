.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmplepd	%zmm4, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmplepd	%zmm4, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmplepd	%zmm1, %zmm4, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm0, %zmm4, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpltpd	%zmm1, %zmm4, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI3_0(%rip), %zmm4   # zmm4 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm4, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpneqpd	%zmm4, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI4_0:
	.quad	0x4034000000000000              # double 20
func000000000000000d:                   # @func000000000000000d
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI4_0(%rip), %zmm4   # zmm4 = [2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1,2.0E+1]
	vcmpnltpd	%zmm4, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnltpd	%zmm4, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnlepd	%zmm0, %zmm4, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnlepd	%zmm1, %zmm4, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm4, %xmm4
	vpmovb2m	%xmm4, %k1
	vpxor	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k2 {%k1}
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k2}
	kshiftrw	$8, %k1, %k1
	vcmpnlepd	%zmm4, %zmm1, %k1 {%k1}
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq
