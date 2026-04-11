	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notq	%rsi
	cmpl	$8, %edi
	movq	$-1, %rax
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	notq	%rsi
	cmpl	$64, %edi
	movq	$-1, %rax
	cmovbq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	notq	%rsi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rsi, %rax
	retq

