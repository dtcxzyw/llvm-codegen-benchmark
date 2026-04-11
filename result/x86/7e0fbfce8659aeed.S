	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	62(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	leaq	-1(%rdi,%rdx), %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

