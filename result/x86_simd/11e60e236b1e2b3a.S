.LCPI0_0:
	.long	0x3fa2f983                      # float 1.27323949
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x428c0000                      # float 70
func0000000000000004:                   # @func0000000000000004
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm1   # zmm1 = [7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1,7.0E+1]
	vmulps	%zmm1, %zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
