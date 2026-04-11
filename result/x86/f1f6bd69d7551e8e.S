	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	testl	$1023, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

