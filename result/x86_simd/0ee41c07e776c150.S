	.att_syntax
.LCPI0_0:
	.long	0xbdccccd0
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3b23d70a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vsubps	%zmm1, %zmm2, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

