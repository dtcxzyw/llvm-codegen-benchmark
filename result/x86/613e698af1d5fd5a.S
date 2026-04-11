	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	imull	$4072, %edi, %eax
	addl	%esi, %eax
	shll	$20, %eax
	addl	$-1096810496, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	leal	32(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	shll	$4, %eax
	addl	$234736, %eax
	retq

