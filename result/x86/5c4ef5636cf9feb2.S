	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	addq	%rcx, %rcx
	movabsq	$-6148914691236517206, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orq	%rsi, %rdi
	leaq	2(,%rdi,4), %rax
	retq

