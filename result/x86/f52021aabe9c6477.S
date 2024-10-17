.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vcmpltsd	.LCPI0_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4056800000000000              # double 90
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000008:                   # @func0000000000000008
	vcmpgtsd	.LCPI1_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	.LCPI2_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vandpd	.LCPI2_1(%rip){1to2}, %xmm1, %xmm0
	retq
