	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	sarl	$16, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarl	%esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	sarl	$16, %esi
	imull	$104, %esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	sarl	%esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

