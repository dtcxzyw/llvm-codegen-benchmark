	.att_syntax
.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0xbf800000
.LCPI1_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vcmpgtps	.LCPI1_1(%rip){1to16}, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

