.LCPI0_0:
	.quad	0x3ff199999999999a
func000000000000000a:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI1_0:
	.quad	0x412e848000000000
func0000000000000006:
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$31, %eax
	retq

.LCPI2_0:
	.quad	0x402a000000000000
func0000000000000001:
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

.LCPI3_0:
	.quad	0x4020000000000000
func0000000000000004:
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$8, %eax
	setb	%al
	retq

