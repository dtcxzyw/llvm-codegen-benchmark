	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	subq	%rdi, %rsi
	movabsq	$34359738336, %rax
	testq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	subq	%rdi, %rsi
	movabsq	$17179869176, %rax
	testq	%rax, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rdi, %rsi
	movabsq	$17179869120, %rax
	testq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setne	%al
	retq

