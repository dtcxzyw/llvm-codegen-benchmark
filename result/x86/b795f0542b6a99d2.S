	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

