func0000000000000022:
	vxorpd	%xmm3, %xmm3, %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000025:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000002a:
	vmovsd	.LCPI2_0(%rip), %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000a4:
	vmovsd	.LCPI3_0(%rip), %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vmovsd	.LCPI4_0(%rip), %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

