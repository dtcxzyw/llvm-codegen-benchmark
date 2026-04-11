	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$1, %esi
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$1, %esi
	addl	%esi, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

