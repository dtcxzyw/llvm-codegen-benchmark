	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	shll	$8, %esi
	leal	32768(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001fa:
	shll	$6, %esi
	leal	128(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001ba:
	shll	$10, %esi
	leal	10494976(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b8:
	shll	$10, %esi
	leal	9216(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

