	.att_syntax
func0000000000000002:
	andl	$15, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcb	$3, %al
	shrxl	%eax, %edi, %eax
	retq

