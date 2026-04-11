	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a4:
	leal	-1(%rsi,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leal	-1(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	leal	-9(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	-19(%rsi,%rdi), %eax
	cmpl	$-16, %eax
	setb	%al
	retq

