	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-130(%rsi,%rdx), %eax
	cmpl	$-256, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	leal	-39467(%rsi,%rdx), %eax
	cmpl	$149581, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000108:
	leal	-56671232(%rsi,%rdx), %eax
	cmpl	$7632, %eax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	-1(%rsi,%rdx), %eax
	cmpl	$-3, %eax
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000208:
	leal	-19968(%rsi,%rdx), %eax
	cmpl	$20992, %eax
	setb	%al
	orb	%dil, %al
	retq

