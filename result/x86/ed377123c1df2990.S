	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	sarq	$28, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movslq	%edx, %rax
	sarq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	sarq	$32, %rsi
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

