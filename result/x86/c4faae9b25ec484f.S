.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000042:                   # @func0000000000000042
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000044:                   # @func0000000000000044
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vmovsd	.LCPI2_1(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
