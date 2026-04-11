	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000344:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	addq	%rdx, %rsi
	shrq	$12, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000348:
	addq	%rdx, %rsi
	shrq	%rsi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000106:
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	addq	%rdx, %rsi
	shrq	$16, %rsi
	cmpl	%esi, %edi
	sete	%al
	retq

