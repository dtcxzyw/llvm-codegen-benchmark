	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$5, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

