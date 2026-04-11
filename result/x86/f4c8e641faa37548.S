	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$5, %eax
	addl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$4, %eax
	addl	$-3, %eax
	retq

