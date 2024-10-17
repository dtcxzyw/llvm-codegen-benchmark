.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm1, %zmm3, %k1
	vdivps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm1, %zmm3, %k1
	vdivps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpordps	%zmm3, %zmm1, %k1
	vdivps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI3_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm1, %k1
	vdivps	%zmm0, %zmm2, %zmm0 {%k1}
	retq
