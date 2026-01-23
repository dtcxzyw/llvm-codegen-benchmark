	.att_syntax
func0000000000000009:
	xorl	%eax, %eax
	testl	$1023, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

