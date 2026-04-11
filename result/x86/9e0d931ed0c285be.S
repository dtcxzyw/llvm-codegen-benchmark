	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	leal	(%rdi,%rsi), %eax
	shrl	$9, %eax
	addb	$-10, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	addb	$127, %al
	retq

