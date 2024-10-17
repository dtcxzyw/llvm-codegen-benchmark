.LCPI0_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3   # zmm3 = [-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3,-1.0E+3]
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm2, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000008c:                   # @func000000000000008c
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm3   # zmm3 = [-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18,-9.2233720368547758E+18]
	vcmplepd	%zmm1, %zmm3, %k1
	vcmplepd	%zmm2, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a7:                   # @func00000000000000a7
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneqpd	%zmm3, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
