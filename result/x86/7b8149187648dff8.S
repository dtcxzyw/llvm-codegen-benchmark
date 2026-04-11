	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,2), %eax
	leal	-96(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	-2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	leal	1024(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	leal	-20(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	leal	32(,%rax,4), %eax
	retq

