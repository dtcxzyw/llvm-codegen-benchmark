.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000002:                   # @func0000000000000002
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [3.1900000000000001E-1,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm1 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
