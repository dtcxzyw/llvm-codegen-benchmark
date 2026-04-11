	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	shll	$2, %esi
	shlq	$32, %rdi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%esi, %esi
	shlq	$48, %rdi
	leaq	1(%rdi,%rsi), %rax
	retq

