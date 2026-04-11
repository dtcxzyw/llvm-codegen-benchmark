	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	andl	$16777215, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005a:
	andl	$4095, %esi
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	andl	$2147483647, %esi
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	andl	$2147483647, %esi
	shlq	$5, %rsi
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rax
	retq

