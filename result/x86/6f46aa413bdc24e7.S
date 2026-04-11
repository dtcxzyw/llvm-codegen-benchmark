	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	shrq	$38, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	shrq	$6, %rsi
	shrl	$6, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001c1:
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000101:
	shrq	$3, %rsi
	shrl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shrq	$8, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000106:
	shrq	$2, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000108:
	shrq	$3, %rsi
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

