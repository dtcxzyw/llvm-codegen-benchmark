	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	testl	%esi, %esi
	movl	$30, %eax
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edi, %eax
	cmpl	$1, %esi
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	cmpl	$3, %esi
	movl	$3, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

