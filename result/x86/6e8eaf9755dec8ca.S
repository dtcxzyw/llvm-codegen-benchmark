	.att_syntax
.LCPI0_0:
	.long	0x3a83126f
func000000000000000a:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

.LCPI1_0:
	.long	0x3e1930a7
func0000000000000008:
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	cmpl	$42, %eax
	setae	%al
	retq

.LCPI2_0:
	.long	0x43b40000
func0000000000000006:
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	retq

