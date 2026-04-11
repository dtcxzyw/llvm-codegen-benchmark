	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	addl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-64, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$7, %eax
	addl	$23, %eax
	retq

