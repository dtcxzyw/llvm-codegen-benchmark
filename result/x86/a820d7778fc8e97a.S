	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shll	$7, %edx
	addl	%esi, %edx
	leal	64(%rdi,%rdx), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	leal	(%rsi,%rdx,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

