	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$4294967296, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlxq	%rdx, %rax, %rax
	retq

