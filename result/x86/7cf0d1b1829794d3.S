.LCPI0_0:
	.quad	0x40c3878000000000
func0000000000000006:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$1023, %eax
	setl	%al
	retq

.LCPI1_0:
	.quad	0x40f5180000000000
func000000000000000a:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI2_0:
	.quad	0x4044000000000000
func0000000000000008:
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$11, %eax
	setae	%al
	retq

.LCPI3_0:
	.quad	0x4044000000000000
func0000000000000001:
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	cmpl	$10, %eax
	sete	%al
	retq

