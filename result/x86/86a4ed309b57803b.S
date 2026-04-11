	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	%rsi, %rdi
	shlq	$5, %rdi
	leaq	20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rcx
	movabsq	$-6148914691236517206, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	andq	%rsi, %rdi
	leaq	1(%rdi,%rdi), %rax
	retq

