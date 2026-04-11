	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rdi), %eax
	sarl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leal	(%rsi,%rdi), %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	sarl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

