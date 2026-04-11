	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	(%rsi,%rdx), %eax
	cmpl	$128, %edi
	cmovgel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a9:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	addl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	addl	$4, %eax
	retq

