	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	sarq	$3, %rdx
	sarq	$3, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000095:
	sarq	$6, %rdx
	sarq	%rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq

