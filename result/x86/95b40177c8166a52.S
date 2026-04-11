	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-57344, %eax
	cmpl	$1056767, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	movzbl	%dl, %eax
	leal	-100001(%rsi,%rax), %eax
	cmpl	$-100000, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	movzbl	%dl, %eax
	leal	-64976(%rsi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq

