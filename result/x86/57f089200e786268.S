	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000744:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000411:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000211:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000404:
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000626:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

