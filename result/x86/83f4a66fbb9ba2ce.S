	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpb	$61, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpb	$75, %dl
	cmovneq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	testb	%dl, %dl
	cmovnsq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

