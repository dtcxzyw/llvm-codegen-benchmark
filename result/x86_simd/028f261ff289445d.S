	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	vbroadcastss	.LCPI6_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x3e800000
	.prefalign	4, .Lfunc_end7, nop
func00000000000000a3:
	vbroadcastss	.LCPI7_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000027:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000047:
	vbroadcastss	.LCPI11_0(%rip), %zmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	vxorps	%xmm2, %xmm2, %xmm2
	vminps	%zmm1, %zmm2, %zmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	0x3fac28f6
	.prefalign	4, .Lfunc_end13, nop
func00000000000000a2:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI13_0(%rip), %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0xc2b40000
	.prefalign	4, .Lfunc_end14, nop
func00000000000000a7:
	vbroadcastss	.LCPI14_0(%rip), %zmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

