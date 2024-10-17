.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vminps	%zmm1, %zmm2, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000022:                   # @func0000000000000022
	vcmpltps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vdivps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm0   # zmm0 = [2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1,2.00000003E-1]
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x41200000                      # float 10
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI2_0(%rip), %zmm2   # zmm2 = [9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7,9.99999997E-7]
	vmaxps	%zmm1, %zmm2, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI2_1(%rip), %zmm1   # zmm1 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vminps	%zmm0, %zmm1, %zmm0
	retq
