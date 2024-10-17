.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5,9.99999974E-5]
	vmaxps	%zmm1, %zmm2, %zmm1
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxps	%zmm1, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38,3.40282347E+38]
	vminps	%zmm1, %zmm2, %zmm1
	vminps	%zmm0, %zmm1, %zmm0
	retq
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vminps	%zmm0, %zmm1, %zmm0
	retq
