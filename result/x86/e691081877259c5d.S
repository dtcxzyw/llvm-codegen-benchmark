	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e6:
	leal	-2(%rsi,%rdx), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a1:
	leal	1(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	leal	-2(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

