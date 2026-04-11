	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	subq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

