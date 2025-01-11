.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0xbfe0000000000000
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_1(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

