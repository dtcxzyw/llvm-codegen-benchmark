	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm0, %k1
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmaxps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vaddps	%zmm2, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1
	knotw	%k0, %k1
	vminps	%zmm0, %zmm1, %zmm0 {%k1} {z}
	retq

