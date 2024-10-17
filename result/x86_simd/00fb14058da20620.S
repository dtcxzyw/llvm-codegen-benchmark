.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	knotw	%k0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x42480000                      # float 50
.LCPI1_1:
	.long	0x3fc00000                      # float 1.5
.LCPI1_2:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vdivps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0,1.5E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_2(%rip), %zmm0 {%k1} # zmm0 {%k1} = [4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0,4.0E+0]
	retq
