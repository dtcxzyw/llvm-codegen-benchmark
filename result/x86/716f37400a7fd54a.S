	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

