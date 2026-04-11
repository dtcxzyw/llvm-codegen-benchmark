	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orb	$-99, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	leal	(,%rdi,8), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlb	$5, %dil
	leal	31(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq

