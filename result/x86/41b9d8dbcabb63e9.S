	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rsi,%rdi), %eax
	addb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rdi), %eax
	addb	$5, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leal	(%rsi,%rdi), %eax
	addb	$2, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

