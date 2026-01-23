	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000006:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

.LCPI1_0:
	.quad	0x402a000000000000
func0000000000000001:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000018:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
func000000000000000b:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

.LCPI4_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

