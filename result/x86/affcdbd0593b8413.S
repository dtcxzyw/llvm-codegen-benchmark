.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000015:                   # @func0000000000000015
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
