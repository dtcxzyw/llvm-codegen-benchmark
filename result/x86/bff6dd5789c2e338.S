	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	8(%rsi,%rdi), %eax
	sarl	$4, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	sarl	$6, %eax
	cltq
	retq

