func0000000000000004:                   # @func0000000000000004
	vaddpd	%zmm5, %zmm3, %zmm5
	vaddpd	%zmm4, %zmm2, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vaddpd	%zmm3, %zmm5, %zmm5
	vaddpd	%zmm2, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpeqpd	%zmm4, %zmm0, %k0
	vcmpeqpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vaddpd	%zmm3, %zmm5, %zmm5
	vaddpd	%zmm2, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vaddpd	%zmm1, %zmm5, %zmm5
	vaddpd	%zmm0, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vaddpd	%zmm5, %zmm1, %zmm5
	vaddpd	%zmm4, %zmm0, %zmm4
	vaddpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
