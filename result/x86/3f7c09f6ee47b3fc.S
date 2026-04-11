	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rsi,%rsi,4), %eax
	leal	16(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	subl	%eax, %esi
	leal	-1070(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$22, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	leal	(%rdi,%rdi,2), %eax
	shll	$4, %eax
	leal	40(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$-250, %esi, %eax
	leal	-7410(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	-34(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000057:
	leal	(%rsi,%rsi,4), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leal	(%rsi,%rsi,4), %eax
	leal	-101(%rdi,%rax,2), %eax
	retq

