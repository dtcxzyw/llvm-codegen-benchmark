	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpl	$1, %edx
	adcb	$3, %al
	testl	$134217728, %esi
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

