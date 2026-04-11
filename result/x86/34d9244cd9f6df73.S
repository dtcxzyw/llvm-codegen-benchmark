	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$268422400, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fc:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$4, %eax
	addl	$-768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d7:
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rsi,4), %eax
	shll	$16, %eax
	addl	$-524288, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000055:
	leal	(%rdi,%rsi,8), %eax
	leal	-384(,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shll	$10, %eax
	addl	$1048576, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f0:
	leal	(%rdi,%rsi,4), %eax
	leal	32(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d1:
	leal	(%rdi,%rsi,2), %eax
	shll	$5, %eax
	addl	$-64, %eax
	retq

