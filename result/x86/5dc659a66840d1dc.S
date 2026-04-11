	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	32770(%rsi), %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	negl	%eax
	retq

