	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	leaq	32(%rdi), %rax
	leaq	-16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	testq	%rdi, %rdi
	cmovneq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	leaq	296(%rdi), %rax
	leaq	3584(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	-1368(%rdi), %rax
	leaq	272(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	leaq	-8(%rdi), %rax
	leaq	112(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

