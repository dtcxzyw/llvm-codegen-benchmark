	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%edx, %rcx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rcx, %rax
	retq

