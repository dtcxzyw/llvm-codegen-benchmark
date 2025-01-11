.LCPI0_0:
	.long	0x3f000000
func0000000000000002:
	andb	$1, %dil
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x437f0000
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

