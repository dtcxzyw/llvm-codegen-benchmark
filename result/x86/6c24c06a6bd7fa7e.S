	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movslq	%edx, %rax
	shlq	$4, %rsi
	subq	%rsi, %rdi
	negq	%rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%edx, %rcx
	negq	%rsi
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

