	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	shlq	$55, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$3, %edx
	cmovneq	%rsi, %rdi
	btq	$32, %rdi
	setae	%al
	retq

