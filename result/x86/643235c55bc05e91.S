	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	leal	1(%rsi,%rsi), %eax
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c1:
	leal	1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	leal	4(,%rsi,8), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

