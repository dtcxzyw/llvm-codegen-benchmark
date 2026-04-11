	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c8:
	leaq	4096(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	leaq	16(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

