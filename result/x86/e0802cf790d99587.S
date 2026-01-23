	.att_syntax
.LCPI0_0:
	.quad	0x3e50000000000000
func0000000000000204:
	cmpl	$3, %esi
	setae	%cl
	orb	%dil, %cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setle	%cl
	orb	%dil, %cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3870000000000000
func0000000000000068:
	testl	%esi, %esi
	sete	%cl
	orb	%dil, %cl
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3870000000000000
func0000000000000194:
	testl	%esi, %esi
	setle	%cl
	orb	%dil, %cl
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

