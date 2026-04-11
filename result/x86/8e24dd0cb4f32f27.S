	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	orl	$5, %eax
	retq

