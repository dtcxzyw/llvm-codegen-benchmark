	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	28(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	16383(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	leal	-1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

