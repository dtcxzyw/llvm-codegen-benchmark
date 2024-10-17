.LCPI0_0:
	.long	0x3f800000                      # float 1
func00000000000000ac:                   # @func00000000000000ac
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vcmpleps	.LCPI0_0(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xb8d1b717                      # float -9.99999974E-5
func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpleps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vcmpgeps	.LCPI1_1(%rip){1to16}, %zmm1, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
