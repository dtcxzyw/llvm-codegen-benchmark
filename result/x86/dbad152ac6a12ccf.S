	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000144:
	subq	%rsi, %rdx
	leaq	-3(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c4:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	subq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

