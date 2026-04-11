	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$95, %eax
	addl	$-65, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	movzwl	%di, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$7, %eax
	incl	%eax
	retq

