	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$3, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrq	$32, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shrq	$5, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$12, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrq	$32, %rsi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

