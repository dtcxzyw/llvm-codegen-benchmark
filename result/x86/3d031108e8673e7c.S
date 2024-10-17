.LCPI0_0:
	.long	0xff800000                      # float -Inf
.LCPI0_1:
	.long	0x7f800000                      # float +Inf
.LCPI0_2:
	.long	0x41200000                      # float 10
func0000000000000010:                   # @func0000000000000010
	vcmpless	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vfmadd213ss	.LCPI2_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
