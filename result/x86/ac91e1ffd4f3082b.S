	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	%esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	sarl	%esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

