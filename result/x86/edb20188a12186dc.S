	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	orl	%edx, %esi
	addl	$-57344, %esi
	cmpl	$1056767, %esi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	leal	-100001(%rsi,%rdx), %eax
	cmpl	$-100000, %eax
	setb	%al
	orb	%dil, %al
	retq

