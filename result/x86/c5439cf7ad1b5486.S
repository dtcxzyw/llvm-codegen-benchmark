	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000090a:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$23, %esi
	setae	%dl
	testl	%edi, %edi
	setg	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

