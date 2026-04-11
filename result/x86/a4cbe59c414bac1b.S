	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	$1, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	3(%rdi), %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orl	$1, %edi
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	retq

