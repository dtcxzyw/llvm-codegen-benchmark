	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	$7, %eax
	andl	$2147483640, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	decl	%eax
	andl	$65472, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$36, %eax
	andl	$-8, %eax
	retq

