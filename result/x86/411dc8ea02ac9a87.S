.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000122:                   # @func0000000000000122
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000028:                   # @func0000000000000028
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
