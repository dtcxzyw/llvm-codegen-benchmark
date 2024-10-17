.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3eaaaaab                      # float 0.333333343
func0000000000000008:                   # @func0000000000000008
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1,3.33333343E-1]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm1, %zmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm0, %zmm1, %zmm0
	vmovaps	%zmm1, %zmm0 {%k1}
	retq
