	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	7(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	andl	$4095, %esi
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005c:
	shll	$5, %esi
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

