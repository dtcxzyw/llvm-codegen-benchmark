	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

