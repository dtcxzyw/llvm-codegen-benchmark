.LCPI0_0:
	.long	0x40400000                      # float 3
func00000000000000c7:                   # @func00000000000000c7
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k1
	vcmpleps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000042:                   # @func0000000000000042
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k1
	vcmpltps	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3e800000                      # float 0.25
.LCPI2_1:
	.long	0x40000000                      # float 2
func0000000000000024:                   # @func0000000000000024
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f99999a                      # float 1.20000005
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0xbc000000                      # float -0.0078125
func00000000000000a4:                   # @func00000000000000a4
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI5_1:
	.long	0xbf800000                      # float -1
func0000000000000088:                   # @func0000000000000088
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI5_1(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm2, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
