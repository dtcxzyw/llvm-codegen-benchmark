	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$1000000, %edi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	cmpl	$57, %edi
	movl	$8, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	cmpl	$159, %edi
	movl	$-126, %eax
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000029:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

