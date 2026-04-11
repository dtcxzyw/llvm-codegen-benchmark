	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andb	$-4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	andb	$31, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andb	$31, %al
	retq

