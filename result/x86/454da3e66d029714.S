	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andq	$-8, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$4, %rdi
	leaq	14(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-2, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

