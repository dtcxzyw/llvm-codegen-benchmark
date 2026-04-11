	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	leal	(%rsi,%rsi,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imull	$1000, %esi, %eax
	cltq
	addq	$100, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	addq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

