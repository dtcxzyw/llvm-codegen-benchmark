	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000322:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000028:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vmaxpd	%zmm5, %zmm3, %zmm3
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000022:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000043:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vminpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vminpd	%zmm5, %zmm3, %zmm3
	vcmpnlepd	%zmm0, %zmm2, %k0
	vcmpnlepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000044:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vmaxpd	%zmm5, %zmm3, %zmm3
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000342:
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vmaxpd	%zmm5, %zmm3, %zmm3
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000344:
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vandpd	%zmm6, %zmm2, %zmm2
	vmaxpd	%zmm4, %zmm2, %zmm2
	vandpd	%zmm6, %zmm3, %zmm3
	vmaxpd	%zmm5, %zmm3, %zmm3
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

