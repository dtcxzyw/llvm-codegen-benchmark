	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	addq	%rdi, %rax
	retq

