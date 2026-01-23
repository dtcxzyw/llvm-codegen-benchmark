	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	testl	$1023, %esi
	sete	%al
	orl	%edi, %eax
	retq

