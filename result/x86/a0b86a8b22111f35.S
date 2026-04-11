	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-48(%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	127(%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	8(%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rsi,%rdi), %eax
	addb	$-48, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

