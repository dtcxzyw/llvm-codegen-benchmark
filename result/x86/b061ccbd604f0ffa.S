	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	xorl	%esi, %esi
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	xorl	%esi, %esi
	testb	$1, %dil
	cmovneq	%rcx, %rax
	cmovneq	%rsi, %rdx
	retq

