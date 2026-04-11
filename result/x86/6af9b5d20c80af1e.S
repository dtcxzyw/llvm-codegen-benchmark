	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	32768(%rdi,%rsi), %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	2(%rdi,%rsi), %eax
	sarl	%eax
	retq

