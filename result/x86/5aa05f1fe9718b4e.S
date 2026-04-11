	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

