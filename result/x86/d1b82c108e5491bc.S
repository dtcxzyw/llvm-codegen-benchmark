	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leal	(%rsi,%rsi,4), %eax
	shll	$3, %eax
	leal	(%rax,%rdx,8), %eax
	leal	-5(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	shll	$3, %eax
	leal	(%rax,%rdx,4), %eax
	leal	832(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000330:
	imull	$-12289, %esi, %eax
	leal	(%rax,%rdx,8), %eax
	leal	196624(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000140:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rax,%rdx,4), %eax
	leal	256(%rdi,%rax), %eax
	retq

