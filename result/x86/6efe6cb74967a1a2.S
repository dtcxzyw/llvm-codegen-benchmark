	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

