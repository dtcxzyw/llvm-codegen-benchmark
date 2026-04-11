	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rsi,%rsi,8), %eax
	leal	64(,%rax,4), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leal	(%rsi,%rsi,4), %eax
	leal	-1(%rax,%rax), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-7, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rax,%rax), %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	imull	$-30, %esi, %eax
	addl	$1920, %eax
	addq	%rdi, %rax
	retq

