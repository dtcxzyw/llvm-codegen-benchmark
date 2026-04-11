	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$5, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	%esi
	movzbl	%dil, %eax
	leal	7(%rsi,%rax), %eax
	retq

