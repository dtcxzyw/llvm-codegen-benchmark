	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcb	$3, %al
	testl	$134217728, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

