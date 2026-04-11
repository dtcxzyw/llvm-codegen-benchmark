	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	31(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	65535(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	shrl	$16, %eax
	retq

