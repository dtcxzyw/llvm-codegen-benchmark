.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpgtps	.LCPI0_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vsubps	%zmm2, %zmm1, %zmm0
	vxorps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0 {%k1}
	vcmpleps	.LCPI1_1(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
