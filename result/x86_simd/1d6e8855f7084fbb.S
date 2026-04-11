	.att_syntax
.LCPI0_0:
	.quad	0x4036000000000000
.LCPI0_1:
	.quad	0x3fe8000000000000
.LCPI0_2:
	.quad	0x3fb999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

