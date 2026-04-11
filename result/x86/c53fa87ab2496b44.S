	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

