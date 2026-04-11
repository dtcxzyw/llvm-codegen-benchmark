	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	orl	%edx, %eax
	retq

