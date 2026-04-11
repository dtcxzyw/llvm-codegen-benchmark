	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-32, %rsi
	shlq	$5, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andq	$-32, %rsi
	shlq	$5, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	andq	$-8, %rsi
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	andq	$-32, %rsi
	leaq	1(%rsi,%rdi,4), %rax
	retq

