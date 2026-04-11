	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	imull	$4072, %esi, %eax
	addl	%edi, %eax
	shll	$20, %eax
	addl	$1047527424, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	4(%rax,%rax), %eax
	retq

