	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000244:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000241:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	imulq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000108:
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	imulq	%rdx, %rsi
	shrq	$8, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	imulq	%rdx, %rsi
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	imulq	%rdx, %rsi
	shrq	$10, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

