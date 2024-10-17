.LCPI0_0:
	.quad	0x4059190000000000              # double 100.390625
.LCPI0_1:
	.quad	0x4084666666666666              # double 652.79999999999995
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovapd	%zmm1, %zmm0 {%k1} {z}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2,1.00390625E+2]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2,6.5279999999999995E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq
.LCPI1_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
.LCPI1_1:
	.quad	0x40e0000000000000              # double 32768
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0,1.999969482421875E+0]
	vmovapd	%zmm0, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vmaxpd	%zmm2, %zmm0, %zmm2
	vmaxpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4,3.2768E+4]
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm2, %zmm1
	retq
