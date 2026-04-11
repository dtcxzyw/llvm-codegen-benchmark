	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	63(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

