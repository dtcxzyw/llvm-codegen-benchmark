	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$24, %esi
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$16, %esi
	movzbl	%dil, %eax
	leal	-1(%rsi,%rax), %eax
	retq

