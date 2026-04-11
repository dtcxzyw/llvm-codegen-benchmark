	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	-4(%rdi,%rsi), %eax
	shrl	$3, %eax
	addl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f3:
	leal	31(%rdi,%rsi), %eax
	shrl	$5, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	leal	-8(%rdi,%rsi), %eax
	shrl	$3, %eax
	decl	%eax
	retq

