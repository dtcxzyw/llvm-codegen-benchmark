	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$8, %rsi
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$16, %rsi
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

