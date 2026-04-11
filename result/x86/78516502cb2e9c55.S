	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	imull	$94, %esi, %eax
	addl	$94, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leal	(%rsi,%rsi,2), %eax
	leal	-12(,%rax,4), %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	-6(%rsi,%rsi,2), %eax
	cltq
	addq	%rdi, %rax
	retq

