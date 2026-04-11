	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$6, %esi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpl	$-1073741824, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	cmpl	$4, %esi
	movl	$19, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	testl	%esi, %esi
	movl	$90, %eax
	cmovnel	%edi, %eax
	retq

