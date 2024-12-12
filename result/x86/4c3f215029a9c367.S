.LCPI0_0:
	.quad	0x3cc4000000000004              # double 5.5511151231257866E-16
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
