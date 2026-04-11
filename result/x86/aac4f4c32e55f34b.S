	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	-16(%rsi), %rax
	leaq	96(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	leaq	-128(%rsi), %rax
	leaq	136(%rdx), %rcx
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	cmpq	%rsi, %rdi
	cmovneq	%rsi, %rdx
	leaq	24(%rdx), %rax
	retq

