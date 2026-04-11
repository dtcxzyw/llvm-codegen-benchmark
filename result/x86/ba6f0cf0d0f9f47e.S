	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	leaq	15(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	leaq	4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	cmpl	$17, %edi
	movl	$16, %eax
	cmovgel	%edi, %eax
	leaq	-8(,%rax,8), %rax
	retq

