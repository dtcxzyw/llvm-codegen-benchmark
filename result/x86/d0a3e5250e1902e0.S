	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	4096(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	shlq	$2, %rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

