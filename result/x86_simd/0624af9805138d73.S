	.att_syntax
.LCPI0_0:
	.zero	16,45
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.zero	16,4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpltub	.LCPI1_0(%rip), %xmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovb2m	%xmm4, %k1
	vblendmpd	%zmm0, %zmm2, %zmm0 {%k1}
	kshiftrw	$8, %k1, %k1
	vblendmpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

