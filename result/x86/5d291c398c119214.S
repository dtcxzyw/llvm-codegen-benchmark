func0000000000000072:                   # @func0000000000000072
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
func0000000000000084:                   # @func0000000000000084
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [-1.0E+3,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpeqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
