	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm2, %zmm2, %zmm1
	vcmpltpd	%zmm4, %zmm1, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm2, %zmm2, %zmm1
	vcmplepd	%zmm1, %zmm4, %k0
	vcmplepd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vmulpd	%zmm4, %zmm4, %zmm4
	vmulpd	%zmm5, %zmm5, %zmm5
	vfmadd231pd	%zmm1, %zmm1, %zmm5
	vfmadd231pd	%zmm0, %zmm0, %zmm4
	vmulpd	%zmm3, %zmm3, %zmm0
	vmulpd	%zmm2, %zmm2, %zmm1
	vcmpltpd	%zmm1, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

