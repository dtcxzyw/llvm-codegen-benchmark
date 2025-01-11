.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	andb	$1, %dil
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%eax, %ecx
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

