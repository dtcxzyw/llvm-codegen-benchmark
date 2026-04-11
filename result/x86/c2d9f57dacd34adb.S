	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	-1(%rdi,%rsi), %eax
	sarl	$6, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	sarl	$10, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	2(%rdi,%rsi), %eax
	sarl	%eax
	cltq
	retq

