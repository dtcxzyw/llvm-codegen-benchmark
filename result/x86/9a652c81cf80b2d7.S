	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrl	$6, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

