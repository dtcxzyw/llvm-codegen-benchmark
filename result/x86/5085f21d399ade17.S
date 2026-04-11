	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	sarq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarq	$32, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarq	$3, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	-4(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	sarq	$32, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	sarq	$32, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	32(%rdx), %rax
	retq

