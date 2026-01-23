	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func000000000000000a:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

.LCPI1_0:
	.quad	0x4014000000000000
func0000000000000006:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func0000000000000007:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

