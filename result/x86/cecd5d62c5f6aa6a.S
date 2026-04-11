	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	$1, %esi
	leal	-2(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	orl	$-2, %esi
	leal	1(%rsi,%rdi), %eax
	retq

