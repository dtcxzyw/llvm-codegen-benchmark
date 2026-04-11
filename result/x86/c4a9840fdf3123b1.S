	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%edx, %rax
	leaq	7(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movslq	%edx, %rax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movslq	%edx, %rax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c8:
	movslq	%edx, %rax
	leaq	16(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ea:
	movslq	%edx, %rax
	leaq	32(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

