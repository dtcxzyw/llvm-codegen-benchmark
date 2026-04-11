	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	$30, %edi
	movl	$30, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$8, %edi
	movl	$8, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	cmpl	$128, %edi
	movl	$128, %eax
	cmovll	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	cmpl	$500, %edi
	movl	$500, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	decl	%eax
	retq

