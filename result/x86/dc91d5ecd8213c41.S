	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andb	$1, %dl
	leal	(%rdi,%rsi), %eax
	addb	%dl, %al
	retq

