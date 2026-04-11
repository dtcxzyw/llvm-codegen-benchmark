	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	shlq	$3, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shlq	$44, %rax
	sarq	$59, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

