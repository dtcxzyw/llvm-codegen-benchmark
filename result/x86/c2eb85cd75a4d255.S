	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$8, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	leal	1(%rdi), %eax
	retq

