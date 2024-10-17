func0000000000000444:                   # @func0000000000000444
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm3, %zmm2, %zmm2
	vmaxps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm0, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	0x5d5e0b6b                      # float 9.99999984E+17
func0000000000000222:                   # @func0000000000000222
	vminps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vminps	%zmm2, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000c22:                   # @func0000000000000c22
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm2, %zmm3, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm3   # zmm3 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vmovaps	%zmm2, %zmm3 {%k1}
	vminps	%zmm3, %zmm1, %zmm1
	vcmpltps	%zmm1, %zmm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
