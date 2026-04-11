	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	notl	%esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

