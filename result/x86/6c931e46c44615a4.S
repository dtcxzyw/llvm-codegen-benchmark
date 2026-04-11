	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movslq	%edx, %rax
	shlq	$4, %rax
	sarq	$28, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$30, %rsi
	addq	%rsi, %rax
	retq

