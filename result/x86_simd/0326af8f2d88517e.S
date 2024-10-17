func0000000000000002:                   # @func0000000000000002
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000007:                   # @func0000000000000007
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0xcf000000                      # float -2.14748365E+9
func0000000000000003:                   # @func0000000000000003
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpngeps	.LCPI2_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000d:                   # @func000000000000000d
	vpmovsxwd	%ymm1, %zmm1
	vcvtdq2ps	%zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	vcmpnltps	.LCPI3_0(%rip){1to16}, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
