	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	shll	$6, %esi
	leal	8192(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fd:
	shll	$6, %esi
	leal	-12416(%rsi,%rdi), %eax
	retq

