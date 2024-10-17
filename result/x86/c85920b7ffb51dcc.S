.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000012:                   # @func0000000000000012
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func000000000000000a:                   # @func000000000000000a
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vcmplesd	.LCPI2_1(%rip), %xmm1, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
