	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shrl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

