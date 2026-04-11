	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	addl	$-10304, %eax
	retq

