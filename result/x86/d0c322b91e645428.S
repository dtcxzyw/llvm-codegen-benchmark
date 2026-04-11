	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	sarq	$6, %rax
	retq

