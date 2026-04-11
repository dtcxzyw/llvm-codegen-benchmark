	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rsi), %eax
	shrl	%eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

