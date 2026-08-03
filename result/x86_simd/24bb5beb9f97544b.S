	.att_syntax
.LCPI0_0:
	.long	0x7f7fffff
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm2, %zmm1, %k2
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vblendmps	%zmm2, %zmm1, %zmm2 {%k2}
	vmovaps	%zmm1, %zmm2 {%k1}
	vcmpltps	%zmm2, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vminps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x41200000
.LCPI2_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1
	vmaxps	.LCPI2_1(%rip){1to16}, %zmm2, %zmm1 {%k1}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm1
	vmaxps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm1, %k1
	vbroadcastss	.LCPI4_0(%rip), %zmm1
	vminps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

