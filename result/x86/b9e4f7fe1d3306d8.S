	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001246:
	leaq	5(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000246:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	shrq	$63, %rax
	retq

