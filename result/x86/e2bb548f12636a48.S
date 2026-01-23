	.att_syntax
.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmaxsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

