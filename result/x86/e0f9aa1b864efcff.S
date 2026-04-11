	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	shrl	$3, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	shrl	%esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

