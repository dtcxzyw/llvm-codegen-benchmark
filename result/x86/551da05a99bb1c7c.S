.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000004:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

