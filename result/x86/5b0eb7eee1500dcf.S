	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	leaq	(%rdi,%rdx,4), %rcx
	leaq	228(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	leaq	(%rdi,%rdx,8), %rcx
	leaq	72(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leaq	(%rdi,%rdx,8), %rcx
	leaq	280(%rsi), %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq

