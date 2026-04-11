	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vaddpd	%zmm3, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vaddpd	%zmm3, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vcmpeqpd	%zmm0, %zmm2, %k0
	vcmpeqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vaddpd	%zmm3, %zmm1, %zmm3
	vaddpd	%zmm2, %zmm0, %zmm2
	vcmpneqpd	%zmm0, %zmm2, %k0
	vcmpneqpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vaddpd	%zmm1, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

