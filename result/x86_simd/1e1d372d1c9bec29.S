func0000000000000777:                   # @func0000000000000777
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k0
	vcmpneqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm2, %k1
	vcmpneqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm0, %k1
	vcmpneqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000bbb:                   # @func0000000000000bbb
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpnltpd	%zmm4, %zmm6, %k0
	vcmpnltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm2, %zmm6, %k1
	vcmpnltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpnltpd	%zmm0, %zmm6, %k1
	vcmpnltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000222:                   # @func0000000000000222
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm2, %k1
	vcmpltpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000111:                   # @func0000000000000111
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm4, %k0
	vcmpunordpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm6, %zmm2, %k1
	vcmpunordpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpunordpd	%zmm6, %zmm0, %k1
	vcmpunordpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000878:                   # @func0000000000000878
	vbroadcastsd	.LCPI4_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm2, %k1
	vcmpneqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpeqpd	%zmm6, %zmm0, %k2
	vcmpeqpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000888:                   # @func0000000000000888
	vbroadcastsd	.LCPI5_0(%rip), %zmm6   # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm2, %k1
	vcmpeqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm0, %k1
	vcmpeqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
.LCPI6_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func0000000000000555:                   # @func0000000000000555
	vbroadcastsd	.LCPI6_0(%rip), %zmm6   # zmm6 = [1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1,1.2566370614359172E+1]
	vcmpnlepd	%zmm6, %zmm4, %k0
	vcmpnlepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnlepd	%zmm6, %zmm2, %k1
	vcmpnlepd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI6_1(%rip), %zmm2   # zmm2 = [3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0]
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000aaa:                   # @func0000000000000aaa
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm2, %k1
	vcmplepd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm0, %k1
	vcmplepd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000bbd:                   # @func0000000000000bbd
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnltpd	%zmm4, %zmm6, %k0
	vcmpnltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpnltpd	%zmm2, %zmm6, %k1
	vcmpnltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vbroadcastsd	.LCPI8_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpnltpd	%zmm2, %zmm0, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000a2a:                   # @func0000000000000a2a
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI9_0(%rip), %zmm4   # zmm4 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm6, %zmm0, %k2
	vcmplepd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000444:                   # @func0000000000000444
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
