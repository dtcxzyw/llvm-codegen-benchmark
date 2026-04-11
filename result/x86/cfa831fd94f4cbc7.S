	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$6, %esi
	andl	$127, %esi
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shrl	$6, %esi
	andl	$127, %esi
	shlq	$7, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

