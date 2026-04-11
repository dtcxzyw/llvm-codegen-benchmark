	.att_syntax
.LCPI0_0:
	.quad	0x4080000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

