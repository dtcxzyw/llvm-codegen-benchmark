	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x43b40000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vaddps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x3d4ccccd
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vaddps	.LCPI2_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vaddps	.LCPI3_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vaddps	.LCPI4_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vaddps	.LCPI5_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnleps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vaddps	.LCPI6_0(%rip){1to16}, %zmm1, %zmm1
	vcmpeqps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0xc0400000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	vaddps	.LCPI7_0(%rip){1to16}, %zmm1, %zmm1
	vcmpleps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	vaddps	.LCPI8_0(%rip){1to16}, %zmm1, %zmm1
	vcmpnltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

