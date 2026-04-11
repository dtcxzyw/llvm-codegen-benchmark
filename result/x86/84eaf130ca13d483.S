	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$60, %edi
	movl	$59, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testl	%edi, %edi
	movl	$65536, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$-5, %eax
	cmovsl	%edi, %eax
	retq

