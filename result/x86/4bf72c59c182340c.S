	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%edi, %edi
	movl	$-13, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%edi, %eax
	retq

