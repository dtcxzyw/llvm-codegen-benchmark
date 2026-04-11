	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	imull	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	shll	$6, %eax
	retq

