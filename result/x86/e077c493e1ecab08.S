	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andb	$127, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	andb	$7, %al
	retq

