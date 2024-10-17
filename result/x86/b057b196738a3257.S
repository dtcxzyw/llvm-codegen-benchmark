.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000014:                   # @func0000000000000014
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vsubsd	%xmm1, %xmm2, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
