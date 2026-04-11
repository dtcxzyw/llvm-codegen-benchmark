	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	-9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	imull	$-1640562687, %esi, %eax
	leal	-1640562687(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f5:
	imull	$100, %esi, %eax
	leal	-1900(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c4:
	movl	%esi, %eax
	shll	$5, %eax
	addl	%esi, %eax
	leal	-34(%rdi,%rax), %eax
	retq

