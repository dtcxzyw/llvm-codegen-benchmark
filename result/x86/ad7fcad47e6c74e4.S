.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func000000000000000a:                   # @func000000000000000a
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setns	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000006:                   # @func0000000000000006
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$32, %eax
	setl	%al
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000001:                   # @func0000000000000001
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000018:                   # @func0000000000000018
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %eax
	setae	%al
	retq
