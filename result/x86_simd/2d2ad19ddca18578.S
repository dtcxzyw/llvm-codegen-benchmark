func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vsubps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x40200000                      # float 2.5
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0,2.5E+0]
	vminps	%zmm1, %zmm2, %zmm1
	vsubps	%zmm1, %zmm0, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%zmm2, %zmm1, %k1
	vsubps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
