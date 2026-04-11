	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edi, %esi
	leal	4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	imull	%edi, %eax
	orl	$-8, %eax
	retq

