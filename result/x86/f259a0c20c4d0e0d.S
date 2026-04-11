	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leaq	1(%rsi), %rax
	leaq	2(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

