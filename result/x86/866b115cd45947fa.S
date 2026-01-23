	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000006:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	shrl	$31, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$8, %eax
	setb	%al
	retq

.LCPI2_0:
	.long	0x40000000
func000000000000000a:
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

