.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000006:                   # @func0000000000000006
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
.LCPI1_0:
	.quad	0x402a000000000000              # double 13
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000b:                   # @func000000000000000b
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
.LCPI4_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
