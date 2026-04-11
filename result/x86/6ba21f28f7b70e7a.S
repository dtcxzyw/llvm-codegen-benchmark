	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	testl	%edi, %edi
	movl	$15, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$32, %edi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	cmpl	$12, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$65280, %edi
	cmovael	%edi, %eax
	retq

