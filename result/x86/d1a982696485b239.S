	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4095(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	shrl	$12, %eax
	andl	$4095, %eax
	retq

