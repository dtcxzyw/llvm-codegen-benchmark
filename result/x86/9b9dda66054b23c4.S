.LCPI0_0:
	.long	0xc0a00000                      # float -5
func0000000000000034:                   # @func0000000000000034
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm1, %xmm2, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3fc00000                      # float 1.5
func0000000000000024:                   # @func0000000000000024
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x42c80000                      # float 100
.LCPI2_1:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vmulss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
