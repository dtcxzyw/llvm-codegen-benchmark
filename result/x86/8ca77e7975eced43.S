	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000048:
	addl	%esi, %edi
	cmpl	$23, %edi
	setae	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000248:
	addl	%esi, %edi
	cmpl	$23, %edi
	setae	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

