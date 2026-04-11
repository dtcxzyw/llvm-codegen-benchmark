	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

