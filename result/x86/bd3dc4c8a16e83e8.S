	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007d:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	leaq	-4(,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	leaq	4(,%rax,4), %rax
	retq

