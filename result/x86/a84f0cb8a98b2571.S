	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-8, %eax
	addl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	addl	$10, %eax
	retq

