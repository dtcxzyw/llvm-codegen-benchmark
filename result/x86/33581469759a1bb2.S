	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-256(%rsi), %eax
	xorl	$7936, %edi
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

