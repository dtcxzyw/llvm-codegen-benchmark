	.att_syntax
func0000000000000035:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	adcb	$1, %al
	vucomisd	%xmm0, %xmm1
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq

