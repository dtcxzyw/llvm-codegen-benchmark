	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

