.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000001a:                   # @func000000000000001a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vcmpeqps	.LCPI3_0(%rip){1to16}, %zmm1, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x437f0000                      # float 255
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vcmpnleps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	korw	%k1, %k0, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm1, %zmm2, %k1
	korw	%k0, %k1, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
