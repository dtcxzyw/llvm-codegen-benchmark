	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$32, %rsi
	movslq	%edi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlq	$32, %rsi
	movslq	%edi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$48, %rsi
	movslq	%edi, %rax
	orq	%rsi, %rax
	retq

