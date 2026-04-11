	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	retq

