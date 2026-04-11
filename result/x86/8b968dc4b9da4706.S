	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$4, %esi
	addl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	leal	(%rdi,%rsi,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leal	(%rdi,%rsi,2), %eax
	imull	$-12289, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	leal	(%rdi,%rsi,8), %eax
	imull	$2730, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rdi,%rsi,2), %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	leal	(%rdi,%rsi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	leal	(%rdi,%rsi,2), %eax
	imull	$341, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shll	$16, %esi
	addl	%edi, %esi
	imull	$-1640531535, %esi, %eax
	retq

