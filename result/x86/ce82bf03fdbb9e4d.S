	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rcx
	subq	%rdx, %rcx
	movabsq	$9223372036854775806, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	retq

