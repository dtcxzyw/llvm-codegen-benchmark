	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$-2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	addb	$87, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

