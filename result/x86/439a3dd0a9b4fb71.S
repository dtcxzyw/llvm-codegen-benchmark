	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leaq	5(%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leaq	1(%rdx), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	incq	%rax
	shrq	$63, %rax
	retq

