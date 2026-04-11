	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leal	-1(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

