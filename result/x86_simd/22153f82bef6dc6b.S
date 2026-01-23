	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x7f800000
func0000000000000166:
	vbroadcastss	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI0_1(%rip), %zmm3
	vcmpneq_oqps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpneq_oqps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x48976760
func0000000000000044:
	vbroadcastss	.LCPI1_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI1_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func0000000000000055:
	vbroadcastss	.LCPI2_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI2_1(%rip), %zmm3
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x34000000
func00000000000001dd:
	vbroadcastss	.LCPI3_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI3_1(%rip), %zmm3
	vcmpnltps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnltps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
func0000000000000122:
	vbroadcastss	.LCPI4_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI4_1(%rip), %zmm3
	vcmpltps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x358637bd
func0000000000000155:
	vbroadcastss	.LCPI5_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI5_1(%rip), %zmm3
	vcmpnleps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnleps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	2147483647
.LCPI6_1:
	.long	2139095039
func0000000000000099:
	vpbroadcastd	.LCPI6_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpandd	%zmm2, %zmm0, %zmm0
	vpmaxsd	%zmm1, %zmm0, %zmm0
	vpcmpgtd	.LCPI6_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x2edbe6ff
func00000000000000dd:
	vbroadcastss	.LCPI7_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI7_1(%rip), %zmm3
	vcmpnltps	%zmm3, %zmm1, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpnltps	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2147483647
.LCPI8_1:
	.long	2139095040
func0000000000000088:
	vpbroadcastd	.LCPI8_0(%rip), %zmm2
	vpandd	%zmm2, %zmm1, %zmm1
	vpbroadcastd	.LCPI8_1(%rip), %zmm3
	vpcmpeqd	%zmm3, %zmm1, %k0
	vpandd	%zmm2, %zmm0, %zmm0
	vpcmpeqd	%zmm3, %zmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x00800000
func0000000000000144:
	vbroadcastss	.LCPI9_0(%rip), %zmm2
	vandps	%zmm2, %zmm1, %zmm1
	vbroadcastss	.LCPI9_1(%rip), %zmm3
	vcmpltps	%zmm1, %zmm3, %k0
	vandps	%zmm2, %zmm0, %zmm0
	vcmpltps	%zmm0, %zmm3, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

