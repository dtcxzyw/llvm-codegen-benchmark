	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	2085978496(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	-3(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

