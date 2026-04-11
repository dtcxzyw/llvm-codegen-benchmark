	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shrq	%rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shrq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

