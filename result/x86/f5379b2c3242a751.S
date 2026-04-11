	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	leaq	(%rdi,%rsi), %rcx
	shrq	$5, %rsi
	movslq	%edx, %rax
	subq	%rsi, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

