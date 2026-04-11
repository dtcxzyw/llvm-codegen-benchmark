	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	orl	%edi, %eax
	setns	%al
	retq

