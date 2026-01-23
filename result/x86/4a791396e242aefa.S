	.att_syntax
.LCPI0_0:
	.long	0xbf800000
func0000000000000006:
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setle	%al
	retq

.LCPI1_0:
	.long	0x3f000000
func000000000000000a:
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	setg	%al
	retq

