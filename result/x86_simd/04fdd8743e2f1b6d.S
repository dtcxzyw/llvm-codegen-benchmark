	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3a83126f
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI2_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI3_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI3_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x4333e666
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI4_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgtps	.LCPI4_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x4334199a
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI5_0(%rip){1to16}, %zmm0, %zmm0
	vcmpltps	.LCPI5_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483647
.LCPI6_1:
	.long	2139095040
	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI6_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpeqd	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI7_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnleps	.LCPI7_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end8, nop
func000000000000001b:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI8_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI8_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI9_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngtps	.LCPI9_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x43340000
	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI10_0(%rip){1to16}, %zmm0, %zmm0
	vcmpgeps	.LCPI10_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x43340000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000013:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI11_0(%rip){1to16}, %zmm0, %zmm0
	vcmpngeps	.LCPI11_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x399d4952
	.prefalign	4, .Lfunc_end12, nop
func000000000000000d:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI12_0(%rip){1to16}, %zmm0, %zmm0
	vcmpnltps	.LCPI12_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end13, nop
func0000000000000019:
	vsubps	%zmm1, %zmm0, %zmm0
	vpaddd	%zmm0, %zmm0, %zmm0
	vpcmpnltud	.LCPI13_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end14, nop
func0000000000000006:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI14_0(%rip){1to16}, %zmm0, %zmm0
	vcmpneq_oqps	.LCPI14_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2147483647
.LCPI15_1:
	.long	2139095040
	.prefalign	4, .Lfunc_end15, nop
func0000000000000007:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI15_0(%rip){1to16}, %zmm0, %zmm0
	vpcmpneqd	.LCPI15_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	0x7fffffff
.LCPI16_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end16, nop
func000000000000001a:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI16_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI16_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	4278190080
	.prefalign	4, .Lfunc_end17, nop
func0000000000000009:
	vsubps	%zmm1, %zmm0, %zmm0
	vpaddd	%zmm0, %zmm0, %zmm0
	vpcmpnltud	.LCPI17_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	0x7fffffff
.LCPI18_1:
	.long	0x3f800054
	.prefalign	4, .Lfunc_end18, nop
func000000000000000a:
	vsubps	%zmm1, %zmm0, %zmm0
	vandps	.LCPI18_0(%rip){1to16}, %zmm0, %zmm0
	vcmpleps	.LCPI18_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

