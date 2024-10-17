.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000012:                   # @func0000000000000012
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3d06849b86a12b9b              # double 9.9999999999999999E-15
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999999999E-15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
