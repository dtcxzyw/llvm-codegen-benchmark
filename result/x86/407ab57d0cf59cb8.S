	.att_syntax
.LCPI0_0:
	.long	0x437f0000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI1_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

.LCPI2_0:
	.long	0x47800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$65535, %eax
	setl	%al
	retq

