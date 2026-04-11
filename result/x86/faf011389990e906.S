	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%si, %eax
	shll	$4, %eax
	leal	8(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shll	$16, %esi
	leal	32768(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

