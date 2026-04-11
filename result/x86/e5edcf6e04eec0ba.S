	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	leal	(%rsi,%rdx,2), %eax
	leal	4(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1914802624(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	leal	(%rsi,%rdx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

