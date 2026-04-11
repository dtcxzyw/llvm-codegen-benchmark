	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(,%rdi,8), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdi,8), %eax
	orb	$-126, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(,%rdi,8), %eax
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	(%rdi,%rdi), %eax
	incb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(,%rdi,8), %eax
	orb	$2, %al
	retq

