	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

