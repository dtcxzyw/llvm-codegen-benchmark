	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	incl	%esi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addl	$-30, %esi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq

