	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

.LCPI1_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	vcvtsi2sd	%esi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

