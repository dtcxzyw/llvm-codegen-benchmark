	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movslq	%edx, %rax
	addq	%rdi, %rax
	subq	%rsi, %rax
	retq

