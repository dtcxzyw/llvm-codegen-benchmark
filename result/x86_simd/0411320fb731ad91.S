func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxps	%zmm0, %zmm3, %zmm0
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%zmm3, %zmm2, %k1
	vmovaps	%zmm2, %zmm2 {%k1} {z}
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI2_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm2, %zmm3, %zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq
