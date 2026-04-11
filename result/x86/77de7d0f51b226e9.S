	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	popcntq	%rsi, %rax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	blsrq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	popcntq	%rsi, %rax
	cmpl	$8, %eax
	sete	%al
	andb	%dil, %al
	retq

