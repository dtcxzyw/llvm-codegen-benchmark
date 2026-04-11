	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000411:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000401:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000404:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	imulq	%rsi, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

