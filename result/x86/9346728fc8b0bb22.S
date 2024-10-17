.LCPI0_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000a:                   # @func000000000000000a
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000006:                   # @func0000000000000006
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$31, %eax
	retq
