	.att_syntax
.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f19999a
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcmpgeps	.LCPI0_1(%rip){1to16}, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vxorps	%xmm3, %xmm3, %xmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vcmpnltps	%zmm2, %zmm3, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vbroadcastss	.LCPI3_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vbroadcastss	.LCPI4_0(%rip), %zmm3
	vsubps	%zmm2, %zmm3, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqps	%zmm0, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

