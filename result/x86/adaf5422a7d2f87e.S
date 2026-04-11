	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	128(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000071:
	shll	$8, %esi
	leal	256(%rsi,%rdi), %eax
	retq

